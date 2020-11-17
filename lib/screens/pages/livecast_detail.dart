import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/style/theme.dart' as style;

class LivecastDetail extends StatefulWidget {
  final String livecastId;

  LivecastDetail({Key key, @required this.livecastId}) : super(key: key);

  @override
  _LivecastDetailState createState() => _LivecastDetailState();
}

class _LivecastDetailState extends State<LivecastDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: style.Colors.whiteColor3,
        appBar: AppBar(
          title: Center(
            child: Text('直播详情'),
          ),
          backgroundColor: style.Colors.whiteColor2,
          elevation: 0,
        ),
        body: FutureBuilder(
          future: client
              .getShowLivecast(ShowLivecast()..livecastId = widget.livecastId),
          builder: (BuildContext context,
              AsyncSnapshot<ShowLivecastResponse> snapshot) {
            /*表示数据成功返回*/
            if (snapshot.hasData) {
              ShowLivecastResponse response = snapshot.data;
              return Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${response.livecast.title}",
                          style: style.TextStyles.textH1,
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      response.livecast.guild.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.livecast.creator.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.livecast.createdDate,
                                      style: style.TextStyles.textH4,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  // height: ScreenUtil.getInstance().getHeight(50),
                                  child: Text(
                                      response.livecast.description +
                                          response.livecast.description,
                                      maxLines: 5),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return Container(
                  child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [CupertinoActivityIndicator()],
                ),
              ));
            }
          },
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/style/theme.dart' as style;

class DiscussDetail extends StatefulWidget {
  final String discussId;

  DiscussDetail({Key key, @required this.discussId}) : super(key: key);

  @override
  _DiscussDetailState createState() => _DiscussDetailState();
}

class _DiscussDetailState extends State<DiscussDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: style.Colors.whiteColor3,
        appBar: AppBar(
          title: Center(
            child: Text('讨论详情'),
          ),
          backgroundColor: style.Colors.whiteColor2,
          elevation: 0,
        ),
        body: FutureBuilder(
          future: client
              .getShowDiscuss(ShowDiscuss()..discussId = widget.discussId),
          builder: (BuildContext context,
              AsyncSnapshot<ShowDiscussResponse> snapshot) {
            /*表示数据成功返回*/
            if (snapshot.hasData) {
              ShowDiscussResponse response = snapshot.data;
              return Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${response.discuss.title}",
                          style: style.TextStyles.textH1,
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      response.discuss.guild.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.discuss.creator.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.discuss.createdDate,
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
                                      response.discuss.description +
                                          response.discuss.description,
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

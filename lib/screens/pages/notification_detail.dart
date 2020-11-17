import 'package:flustars/flustars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/style/theme.dart' as style;

class NotificationDetail extends StatefulWidget {
  final String notificationId;

  NotificationDetail({Key key, @required this.notificationId})
      : super(key: key);

  @override
  _NotificationDetailState createState() => _NotificationDetailState();
}

class _NotificationDetailState extends State<NotificationDetail> {
  @override
  void initState() {
    super.initState();
    // client
    //     .getShowNotification(
    //         ShowNotification()..notificationId = widget.notificationId)
    //     .then((x) => {

    //     });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: style.Colors.whiteColor3,
        appBar: AppBar(
          title: Center(
            child: Text('通知详情'),
          ),
          backgroundColor: style.Colors.whiteColor2,
          elevation: 0,
        ),
        body: FutureBuilder(
          future: client.getShowNotification(
              ShowNotification()..notificationId = widget.notificationId),
          builder: (BuildContext context,
              AsyncSnapshot<ShowNotificationResponse> snapshot) {
            /*表示数据成功返回*/
            if (snapshot.hasData) {
              ShowNotificationResponse response = snapshot.data;
              List<NotificationFileDto> images =
                  response.notification.imageFiles;
              List<Widget> objs = List.generate(images.length, (i) {
                return Image.network(images[i].url);
              });
              Widget imageWidget = Column(
                children: objs,
              );
              return Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "${response.notification.title}",
                          style: style.TextStyles.textH1,
                        ),
                        Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      response.notification.guild.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.notification.creator.displayName,
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      '|',
                                      style: style.TextStyles.textH4,
                                    ),
                                    Text(
                                      response.notification.createdDate,
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
                                      response.notification.description +
                                          response.notification.description,
                                      maxLines: 5),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        imageWidget
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

import 'package:flutter/material.dart';
import 'package:igdb/screens/pages/all.dart';
import 'package:igdb/style/theme.dart' as style;

class Message extends StatefulWidget {
  Message({Key key}) : super(key: key);

  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: style.Colors.whiteColor3,
        appBar: AppBar(
          title: Center(
              child: Text(
            "云教会",
            style: style.TextStyles.textH3,
          )),
          backgroundColor: style.Colors.whiteColor2,
          elevation: 0,
          bottom: TabBar(indicatorSize: TabBarIndicatorSize.label, tabs: [
            Tab(
              // icon: Icon(Icons.directions_car),
              text: "全部",
            ),
            Tab(
              // icon: Icon(Icons.directions_bike),
              text: "通知",
            ),
            Tab(
              // icon: Icon(Icons.directions_boat),
              text: '讨论',
            ),
            Tab(
              // icon: Icon(Icons.directions_boat),
              text: '直播',
            ),
          ]),
        ),
        body: TabBarView(children: [
          All(),
          Center(child: Text('自行车')),
          Center(child: Text('轮船')),
          Center(child: Text('轮船')),
        ]),
      ),
    );
  }
}

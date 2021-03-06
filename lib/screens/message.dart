import 'package:flustars/flustars.dart';
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
        floatingActionButton: FloatingActionButton(
          elevation: 0,
          child: Icon(
            Icons.edit,
            size: 30,
          ),
          onPressed: () {
            showModalBottomSheet(
                backgroundColor: Colors.transparent,
                context: context,
                builder: (BuildContext context) {
                  return _buildModalBottomSheet();
                });
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }

  Widget _buildModalBottomSheet() {
    return Container(
      decoration: BoxDecoration(
          color: style.Colors.whiteColor2,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), topRight: Radius.circular(15))),
      height: ScreenUtil.getInstance().getHeight(260),
      child: Column(
        children: [
          Container(
              height: ScreenUtil.getInstance().getHeight(40),
              child: Center(
                child: Text(
                  '-发布活动-',
                  style: style.TextStyles.textH3,
                ),
              )),
          Expanded(
            flex: 1,
            child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, childAspectRatio: 2.0),
                children: <Widget>[
                  GestureDetector(
                    onTap: () => {print('通知')},
                    child: Column(
                      children: [
                        Icon(Icons.ac_unit),
                        SizedBox(
                          height: 10,
                        ),
                        Text('通知')
                      ],
                    ),
                  ),
                  GestureDetector(
                      onTap: () => {print('讨论')},
                      child: Column(
                        children: [
                          Icon(Icons.airport_shuttle),
                          SizedBox(
                            height: 10,
                          ),
                          Text('讨论')
                        ],
                      )),
                  GestureDetector(
                      onTap: () => {print('直播')},
                      child: Column(
                        children: [
                          Icon(Icons.all_inclusive),
                          SizedBox(
                            height: 10,
                          ),
                          Text('直播')
                        ],
                      )),
                ]),
          )
        ],
      ),
    );
  }
}

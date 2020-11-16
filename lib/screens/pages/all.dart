import 'package:flustars/flustars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:igdb/bloc/all_information_bloc.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/style/theme.dart' as style;
import 'package:pull_to_refresh/pull_to_refresh.dart';

class All extends StatefulWidget {
  All({Key key}) : super(key: key);

  @override
  _AllState createState() => _AllState();
}

class _AllState extends State<All> {
  int index = 0;
  static const int PAGE_SIZE = 5;

  RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  void _onRefresh() async {
    index = 0;
    adddata();
    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    adddata();
    _refreshController.loadComplete();
  }

  @override
  void initState() {
    super.initState();
    adddata();
  }

  void adddata() {
    getAllInformationBloc..getAllInformations(index);
    this.index += 5;
  }

  Widget _buildAllWidget(List<InformationDto> dtos) {
    if (dtos.length == 0) {
      return Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Text(
                  "No information to show",
                  style: TextStyle(color: Colors.black45),
                )
              ],
            )
          ],
        ),
      );
    } else {
      return Container(
        height: ScreenUtil.getInstance().screenHeight,
        child: SmartRefresher(
          enablePullDown: true,
          enablePullUp: true,
          header: WaterDropHeader(),
          footer: CustomFooter(
            builder: (BuildContext context, LoadStatus mode) {
              Widget body;
              if (mode == LoadStatus.idle) {
                body = Text("上拉加载");
              } else if (mode == LoadStatus.loading) {
                body = CupertinoActivityIndicator();
              } else if (mode == LoadStatus.failed) {
                body = Text("加载失败！点击重试！");
              } else if (mode == LoadStatus.canLoading) {
                body = Text("松手,加载更多!");
              } else {
                body = Text("没有更多数据了!");
              }
              return Container(
                height: 50.0,
                child: Center(child: body),
              );
            },
          ),
          controller: _refreshController,
          onRefresh: _onRefresh,
          onLoading: _onLoading,
          child: ListView.builder(
            itemBuilder: (c, i) => Container(
              decoration: BoxDecoration(
                color: style.Colors.whiteColor2,
              ),
              // height: ScreenUtil.getInstance().getHeight(150),
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.only(left: 30, top: 15, bottom: 15, right: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(dtos[i].type == 0
                          ? '通知'
                          : dtos[i].type == 1
                              ? '直播'
                              : dtos[i].type == 2
                                  ? '讨论'
                                  : '未知'),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        dtos[i].title,
                        style: style.TextStyles.textH5,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          dtos[i].description,
                          style: style.TextStyles.textH4,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        dtos[i].guild.displayName,
                        style: style.TextStyles.textH4,
                      ),
                      Text(
                        '|',
                        style: style.TextStyles.textH4,
                      ),
                      Text(
                        dtos[i].creator.displayName,
                        style: style.TextStyles.textH4,
                      ),
                      Text(
                        '|',
                        style: style.TextStyles.textH4,
                      ),
                      Text(
                        dtos[i].createdDate,
                        style: style.TextStyles.textH4,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            itemExtent: ScreenUtil.getInstance().getHeight(120),
            itemCount: dtos.length,
          ),
        ),
      );

      // return AnimationLimiter(
      //   child: Column(
      //       children: AnimationConfiguration.toStaggeredList(
      //           duration: const Duration(milliseconds: 375),
      //           childAnimationBuilder: (widget) => SlideAnimation(
      //                 verticalOffset: 50.0,
      //                 child: FadeInAnimation(
      //                   child: widget,
      //                 ),
      //               ),
      //           children: childrenList(dtos))),
      // );
    }
  }

  List<Widget> childrenList(List<InformationDto> dtos) {
    List<Widget> childs = [];
    for (var i = 0; i < dtos.length; i++) {
      childs.add(Container(
        decoration: BoxDecoration(
          color: style.Colors.whiteColor2,
        ),
        height: ScreenUtil.getInstance().getHeight(100),
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.only(left: 30, top: 15, bottom: 0, right: 30),
        child: Column(
          children: [
            Row(
              children: [
                Text('直播'),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '直播带图',
                  style: style.TextStyles.textH5,
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text('来啦啦啦啦啦啦啦'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  '羊群公社',
                  style: style.TextStyles.textH4,
                ),
                Text(
                  '|',
                  style: style.TextStyles.textH4,
                ),
                Text(
                  '赵牧师',
                  style: style.TextStyles.textH4,
                ),
                Text(
                  '|',
                  style: style.TextStyles.textH4,
                ),
                Text(
                  '11-16',
                  style: style.TextStyles.textH4,
                ),
              ],
            ),
          ],
        ),
      ));
    }
    return childs;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: StreamBuilder<List<InformationDto>>(
            stream: getAllInformationBloc.subject.stream,
            builder: (context, AsyncSnapshot<List<InformationDto>> snapshot) {
              if (snapshot.hasData) {
                return _buildAllWidget(snapshot.data);
              } else {
                return Container(
                    child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [CupertinoActivityIndicator()],
                  ),
                ));
              }
            }));
    // return Container(
    //     child: Column(
    //   children: [
    //     Container(
    //       decoration: BoxDecoration(
    //         color: style.Colors.whiteColor2,
    //         // border: Border.all(color: Colors.red)
    //       ),
    //       height: ScreenUtil.getInstance().getHeight(100),
    //       padding: EdgeInsets.all(15),
    //       margin: EdgeInsets.only(left: 30, top: 15, bottom: 0, right: 30),
    //       child: Column(
    //         children: [
    //           Row(
    //             children: [
    //               Text('直播'),
    //               SizedBox(
    //                 width: 15,
    //               ),
    //               Text(
    //                 '直播带图',
    //                 style: style.TextStyles.textH5,
    //               )
    //             ],
    //           ),
    //           SizedBox(
    //             height: 20,
    //           ),
    //           Row(
    //             children: [
    //               Text('来啦啦啦啦啦啦啦'),
    //             ],
    //           ),
    //           SizedBox(
    //             height: 20,
    //           ),
    //           Row(
    //             children: [
    //               Text(
    //                 '羊群公社',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '|',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '赵牧师',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '|',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '11-16',
    //                 style: style.TextStyles.textH4,
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ),
    //     Container(
    //       decoration: BoxDecoration(
    //         color: style.Colors.whiteColor2,
    //         // border: Border.all(color: Colors.red)
    //       ),
    //       height: ScreenUtil.getInstance().getHeight(100),
    //       padding: EdgeInsets.all(15),
    //       margin: EdgeInsets.only(left: 30, top: 15, bottom: 0, right: 30),
    //       child: Column(
    //         children: [
    //           Row(
    //             children: [
    //               Text('直播'),
    //               SizedBox(
    //                 width: 15,
    //               ),
    //               Text(
    //                 '直播带图',
    //                 style: style.TextStyles.textH5,
    //               )
    //             ],
    //           ),
    //           SizedBox(
    //             height: 20,
    //           ),
    //           Row(
    //             children: [
    //               Text('来啦啦啦啦啦啦啦'),
    //             ],
    //           ),
    //           SizedBox(
    //             height: 20,
    //           ),
    //           Row(
    //             children: [
    //               Text(
    //                 '羊群公社',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '|',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '赵牧师',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '|',
    //                 style: style.TextStyles.textH4,
    //               ),
    //               Text(
    //                 '11-16',
    //                 style: style.TextStyles.textH4,
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ),
    //   ],
    // ));
  }
}

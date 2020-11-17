import 'dart:convert';

import 'package:flustars/flustars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/screens/pages/guild_detail.dart';
import 'package:igdb/style/theme.dart' as style;
import 'package:scroll_app_bar/scroll_app_bar.dart';

class Guild extends StatefulWidget {
  Guild({Key key}) : super(key: key);

  @override
  _GuildState createState() => _GuildState();
}

class _GuildState extends State<Guild> {
  final controller = ScrollController();

  List<Widget> _buildGuildObj(List<GuildDto> selfList) {
    return List.generate(selfList.length, (i) {
      var obj = selfList[i];
      return GestureDetector(
          onTap: () => {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            new GuildDetail(guildId: obj.guildId)))
              },
          child: Container(
              color: style.Colors.whiteColor2,
              margin: EdgeInsets.only(top: 10),
              height: ScreenUtil.getInstance().getHeight(80),
              child: Stack(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 15, top: 15),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Image.network(obj.avatarUrl,
                                  width: 45, height: 45, fit: BoxFit.cover),
                            ),
                            SizedBox(
                              width: ScreenUtil.getInstance().getWidth(10),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(obj.displayName),
                                ),
                                SizedBox(
                                  height: ScreenUtil.getInstance().getHeight(5),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '教会号：${obj.guildId}',
                                      style: style.TextStyles.textH4,
                                    ),
                                    SizedBox(
                                      width:
                                          ScreenUtil.getInstance().getWidth(5),
                                    ),
                                    Text(
                                      '成员:${obj.membersCount}',
                                      style: style.TextStyles.textH4,
                                    ),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: ScreenUtil.getInstance()
                                        .getAdapterSize(45)),
                                child: GestureDetector(
                                  onTap: () => {print('教会消息')},
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.message,
                                        size: 20,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('教会消息')
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: ScreenUtil.getInstance()
                                          .getAdapterSize(45)),
                                  child: GestureDetector(
                                    onTap: () => {print('教会文件')},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.file_copy,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text('教会文件')
                                      ],
                                    ),
                                  )),
                              Container(
                                  margin: EdgeInsets.only(
                                      left: ScreenUtil.getInstance()
                                          .getAdapterSize(45)),
                                  child: GestureDetector(
                                    onTap: () => {print('教会成员')},
                                    child: Row(
                                      children: [
                                        Icon(
                                          Icons.card_membership,
                                          size: 20,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text('教会成员')
                                      ],
                                    ),
                                  )),
                            ],
                          ))
                    ],
                  ),
                  Container(
                    child: Positioned(
                      right: ScreenUtil.getInstance().getAdapterSize(10),
                      top: ScreenUtil.getInstance().getAdapterSize(25),
                      child: new Icon(
                        Icons.arrow_right,
                        color: Colors.black45,
                      ),
                    ),
                  ),
                  Container(
                    child: Positioned(
                        right: ScreenUtil.getInstance().getAdapterSize(10),
                        top: ScreenUtil.getInstance().getAdapterSize(5),
                        child: Text(
                          obj.isOwner ? '负责人' : '成员',
                          style: TextStyle(color: Colors.blue),
                        )),
                  )
                ],
              )));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: style.Colors.whiteColor3,
        appBar: AppBar(
          title: Center(
              child: Text(
            '教会',
            style: style.TextStyles.textH3,
          )),
          backgroundColor: style.Colors.whiteColor2,
          elevation: 0,
        ),
        body: FutureBuilder(
            future: client.getShowGuilds(ShowGuilds()..status = 0),
            builder: (BuildContext context,
                AsyncSnapshot<ShowGuildsResponse> snapshot) {
              /*表示数据成功返回*/
              if (snapshot.hasData) {
                ShowGuildsResponse response = snapshot.data;
                List<GuildDto> objs = response.guilds;

                var selfList = objs
                    .where((element) => element.ownerId == selfLoginId)
                    .toList();
                var unSelfList = objs
                    .where((element) => element.ownerId != selfLoginId)
                    .toList();

                List<Widget> objslist = _buildGuildObj(selfList);
                Widget imageWidgetlist = Column(
                  children: objslist,
                );

                List<Widget> objslistun = _buildGuildObj(unSelfList);
                Widget imageWidgetlistun = Column(
                  children: objslistun,
                );
                // print(jsonEncode(objs));
                return Container(
                  child: Column(
                    children: [
                      SizedBox(
                        height: ScreenUtil.getInstance().getHeight(8),
                      ),
                      Container(
                          padding: EdgeInsets.only(top: 10),
                          height: ScreenUtil.getInstance().getHeight(65),
                          color: style.Colors.whiteColor2,
                          child: GridView(
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2, childAspectRatio: 3),
                              children: <Widget>[
                                GestureDetector(
                                  onTap: () => {print('添加教会')},
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.add,
                                        size: 40,
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('添加教会')
                                    ],
                                  ),
                                ),
                                GestureDetector(
                                    onTap: () => {print('创建教会')},
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.create,
                                          size: 40,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text('创建教会')
                                      ],
                                    )),
                              ])),
                      Expanded(
                        flex: 1,
                        child: ListView(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.only(left: 5, top: 5),
                                    child: Text(
                                      '我负责的',
                                      style: style.TextStyles.textH2,
                                      // textAlign: TextAlign.start,
                                    ),
                                  ),
                                  imageWidgetlist
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.only(left: 5, top: 5),
                                    child: Text(
                                      '我加入的',
                                      style: style.TextStyles.textH2,
                                    ),
                                  ),
                                  imageWidgetlistun
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
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
            }));

    // Container(
    //   child: Column(
    //     children: [
    //       SizedBox(
    //         height: ScreenUtil.getInstance().getHeight(8),
    //       ),
    //       Container(
    //           padding: EdgeInsets.only(top: 10),
    //           height: ScreenUtil.getInstance().getHeight(65),
    //           color: style.Colors.whiteColor2,
    //           child: GridView(
    //               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    //                   crossAxisCount: 2, childAspectRatio: 3),
    //               children: <Widget>[
    //                 GestureDetector(
    //                   onTap: () => {print('添加教会')},
    //                   child: Column(
    //                     children: [
    //                       Icon(
    //                         Icons.add,
    //                         size: 40,
    //                       ),
    //                       SizedBox(
    //                         height: 10,
    //                       ),
    //                       Text('添加教会')
    //                     ],
    //                   ),
    //                 ),
    //                 GestureDetector(
    //                     onTap: () => {print('创建教会')},
    //                     child: Column(
    //                       children: [
    //                         Icon(
    //                           Icons.create,
    //                           size: 40,
    //                         ),
    //                         SizedBox(
    //                           height: 10,
    //                         ),
    //                         Text('创建教会')
    //                       ],
    //                     )),
    //               ])),
    //       Container(
    //         child: Column(
    //           children: [
    //             Container(
    //               alignment: Alignment.centerLeft,
    //               padding: EdgeInsets.only(left: 5, top: 5),
    //               child: Text(
    //                 '我负责的',
    //                 style: style.TextStyles.textH2,
    //                 // textAlign: TextAlign.start,
    //               ),
    //             ),
    //             GestureDetector(
    //                 onTap: () => {print('进入教会')},
    //                 child: Container(
    //                     color: style.Colors.whiteColor2,
    //                     margin: EdgeInsets.only(top: 10),
    //                     height: ScreenUtil.getInstance().getHeight(80),
    //                     child: Stack(
    //                       children: [
    //                         Column(
    //                           crossAxisAlignment: CrossAxisAlignment.start,
    //                           children: [
    //                             Container(
    //                               padding: EdgeInsets.only(left: 15, top: 15),
    //                               child: Row(
    //                                 crossAxisAlignment:
    //                                     CrossAxisAlignment.start,
    //                                 children: [
    //                                   Container(
    //                                     child: Image.network(
    //                                         'https://upload.jianshu.io/users/upload_avatars/7911324/0a04007f-7e74-4756-9b85-ac1d229d3b5c.jpg',
    //                                         width: 45,
    //                                         height: 45,
    //                                         fit: BoxFit.cover),
    //                                   ),
    //                                   SizedBox(
    //                                     width: ScreenUtil.getInstance()
    //                                         .getWidth(10),
    //                                   ),
    //                                   Column(
    //                                     crossAxisAlignment:
    //                                         CrossAxisAlignment.start,
    //                                     children: [
    //                                       Container(
    //                                         child: Text('四季草堂'),
    //                                       ),
    //                                       SizedBox(
    //                                         height: ScreenUtil.getInstance()
    //                                             .getHeight(5),
    //                                       ),
    //                                       Row(
    //                                         children: [
    //                                           Text(
    //                                             '教会号：21311',
    //                                             style:
    //                                                 style.TextStyles.textH4,
    //                                           ),
    //                                           SizedBox(
    //                                             width:
    //                                                 ScreenUtil.getInstance()
    //                                                     .getWidth(5),
    //                                           ),
    //                                           Text(
    //                                             '成员:1',
    //                                             style:
    //                                                 style.TextStyles.textH4,
    //                                           ),
    //                                         ],
    //                                       )
    //                                     ],
    //                                   )
    //                                 ],
    //                               ),
    //                             ),
    //                             Container(
    //                                 margin: EdgeInsets.only(top: 10),
    //                                 child: Row(
    //                                   children: [
    //                                     Container(
    //                                       margin: EdgeInsets.only(
    //                                           left: ScreenUtil.getInstance()
    //                                               .getAdapterSize(45)),
    //                                       child: GestureDetector(
    //                                         onTap: () => {print('教会消息')},
    //                                         child: Row(
    //                                           children: [
    //                                             Icon(
    //                                               Icons.message,
    //                                               size: 25,
    //                                             ),
    //                                             SizedBox(
    //                                               height: 10,
    //                                             ),
    //                                             Text('教会消息')
    //                                           ],
    //                                         ),
    //                                       ),
    //                                     ),
    //                                     Container(
    //                                         margin: EdgeInsets.only(
    //                                             left: ScreenUtil.getInstance()
    //                                                 .getAdapterSize(45)),
    //                                         child: GestureDetector(
    //                                           onTap: () => {print('教会文件')},
    //                                           child: Row(
    //                                             children: [
    //                                               Icon(
    //                                                 Icons.file_copy,
    //                                                 size: 25,
    //                                               ),
    //                                               SizedBox(
    //                                                 height: 10,
    //                                               ),
    //                                               Text('教会文件')
    //                                             ],
    //                                           ),
    //                                         )),
    //                                     Container(
    //                                         margin: EdgeInsets.only(
    //                                             left: ScreenUtil.getInstance()
    //                                                 .getAdapterSize(45)),
    //                                         child: GestureDetector(
    //                                           onTap: () => {print('教会成员')},
    //                                           child: Row(
    //                                             children: [
    //                                               Icon(
    //                                                 Icons.card_membership,
    //                                                 size: 25,
    //                                               ),
    //                                               SizedBox(
    //                                                 height: 10,
    //                                               ),
    //                                               Text('教会成员')
    //                                             ],
    //                                           ),
    //                                         )),
    //                                   ],
    //                                 ))
    //                           ],
    //                         ),
    //                         Container(
    //                           child: Positioned(
    //                             right: ScreenUtil.getInstance()
    //                                 .getAdapterSize(10),
    //                             top: ScreenUtil.getInstance()
    //                                 .getAdapterSize(25),
    //                             child: new Icon(
    //                               Icons.arrow_right,
    //                               color: Colors.black45,
    //                             ),
    //                           ),
    //                         ),
    //                         Container(
    //                           child: Positioned(
    //                               right: ScreenUtil.getInstance()
    //                                   .getAdapterSize(10),
    //                               top: ScreenUtil.getInstance()
    //                                   .getAdapterSize(5),
    //                               child: Text(
    //                                 '管理员',
    //                                 style: TextStyle(color: Colors.blue),
    //                               )),
    //                         )
    //                       ],
    //                     )))
    //           ],
    //         ),
    //       ),
    //       Container(
    //         child: Column(
    //           children: [
    //             Container(
    //               alignment: Alignment.centerLeft,
    //               padding: EdgeInsets.only(left: 5, top: 5),
    //               child: Text(
    //                 '我加入的',
    //                 style: style.TextStyles.textH2,
    //               ),
    //             ),
    //             GestureDetector(
    //                 onTap: () => {print('进入教会')},
    //                 child: Container(
    //                     color: style.Colors.whiteColor2,
    //                     margin: EdgeInsets.only(top: 10),
    //                     height: ScreenUtil.getInstance().getHeight(80),
    //                     child: Stack(
    //                       children: [
    //                         Column(
    //                           crossAxisAlignment: CrossAxisAlignment.start,
    //                           children: [
    //                             Container(
    //                               padding: EdgeInsets.only(left: 15, top: 15),
    //                               child: Row(
    //                                 crossAxisAlignment:
    //                                     CrossAxisAlignment.start,
    //                                 children: [
    //                                   Container(
    //                                     child: Image.network(
    //                                         'https://upload.jianshu.io/users/upload_avatars/7911324/0a04007f-7e74-4756-9b85-ac1d229d3b5c.jpg',
    //                                         width: 45,
    //                                         height: 45,
    //                                         fit: BoxFit.cover),
    //                                   ),
    //                                   SizedBox(
    //                                     width: ScreenUtil.getInstance()
    //                                         .getWidth(10),
    //                                   ),
    //                                   Column(
    //                                     crossAxisAlignment:
    //                                         CrossAxisAlignment.start,
    //                                     children: [
    //                                       Container(
    //                                         child: Text('四季草堂'),
    //                                       ),
    //                                       SizedBox(
    //                                         height: ScreenUtil.getInstance()
    //                                             .getHeight(5),
    //                                       ),
    //                                       Row(
    //                                         children: [
    //                                           Text(
    //                                             '教会号：21311',
    //                                             style:
    //                                                 style.TextStyles.textH4,
    //                                           ),
    //                                           SizedBox(
    //                                             width:
    //                                                 ScreenUtil.getInstance()
    //                                                     .getWidth(5),
    //                                           ),
    //                                           Text(
    //                                             '成员:1',
    //                                             style:
    //                                                 style.TextStyles.textH4,
    //                                           ),
    //                                         ],
    //                                       )
    //                                     ],
    //                                   )
    //                                 ],
    //                               ),
    //                             ),
    //                             Container(
    //                                 margin: EdgeInsets.only(top: 10),
    //                                 child: Row(
    //                                   children: [
    //                                     Container(
    //                                       margin: EdgeInsets.only(
    //                                           left: ScreenUtil.getInstance()
    //                                               .getAdapterSize(45)),
    //                                       child: GestureDetector(
    //                                         onTap: () => {print('教会消息')},
    //                                         child: Row(
    //                                           children: [
    //                                             Icon(
    //                                               Icons.message,
    //                                               size: 25,
    //                                             ),
    //                                             SizedBox(
    //                                               height: 10,
    //                                             ),
    //                                             Text('教会消息')
    //                                           ],
    //                                         ),
    //                                       ),
    //                                     ),
    //                                     Container(
    //                                         margin: EdgeInsets.only(
    //                                             left: ScreenUtil.getInstance()
    //                                                 .getAdapterSize(45)),
    //                                         child: GestureDetector(
    //                                           onTap: () => {print('教会文件')},
    //                                           child: Row(
    //                                             children: [
    //                                               Icon(
    //                                                 Icons.file_copy,
    //                                                 size: 25,
    //                                               ),
    //                                               SizedBox(
    //                                                 height: 10,
    //                                               ),
    //                                               Text('教会文件')
    //                                             ],
    //                                           ),
    //                                         )),
    //                                     Container(
    //                                         margin: EdgeInsets.only(
    //                                             left: ScreenUtil.getInstance()
    //                                                 .getAdapterSize(45)),
    //                                         child: GestureDetector(
    //                                           onTap: () => {print('教会成员')},
    //                                           child: Row(
    //                                             children: [
    //                                               Icon(
    //                                                 Icons.card_membership,
    //                                                 size: 25,
    //                                               ),
    //                                               SizedBox(
    //                                                 height: 10,
    //                                               ),
    //                                               Text('教会成员')
    //                                             ],
    //                                           ),
    //                                         )),
    //                                   ],
    //                                 ))
    //                           ],
    //                         ),
    //                         Container(
    //                           child: Positioned(
    //                             right: ScreenUtil.getInstance()
    //                                 .getAdapterSize(10),
    //                             top: ScreenUtil.getInstance()
    //                                 .getAdapterSize(25),
    //                             child: new Icon(
    //                               Icons.arrow_right,
    //                               color: Colors.black45,
    //                             ),
    //                           ),
    //                         ),
    //                         Container(
    //                           child: Positioned(
    //                               right: ScreenUtil.getInstance()
    //                                   .getAdapterSize(10),
    //                               top: ScreenUtil.getInstance()
    //                                   .getAdapterSize(5),
    //                               child: Text(
    //                                 '管理员',
    //                                 style: TextStyle(color: Colors.blue),
    //                               )),
    //                         )
    //                       ],
    //                     )))
    //           ],
    //         ),
    //       )
    //     ],
    //   ),
    // ),
  }
}

import 'package:flutter/material.dart';
import 'package:igdb/screens/guild.dart';
import 'package:igdb/screens/main_screen.dart';
import 'package:igdb/style/theme.dart' as style;

import 'message.dart';
import 'mypage.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  List<Widget> _pageList = [
    Message(),
    Guild(),
    MyPage(),
  ];

  List<BottomNavigationBarItem> _barItem = [
    BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('消息')),
    BottomNavigationBarItem(icon: Icon(Icons.list), title: Text('教会')),
    BottomNavigationBarItem(icon: Icon(Icons.people), title: Text('我的')),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: _pageList[this._currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (int index) {
          setState(() {
            this._currentIndex = index;
          });
        },
        currentIndex: this._currentIndex,
        items: _barItem,
        fixedColor: style.Colors.bottomColorSelect,
        selectedFontSize: 12,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}

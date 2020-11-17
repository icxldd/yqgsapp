import 'dart:convert';
import 'dart:io';

import 'package:flustars/flustars.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/common/colorsHelper.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/grpcs/services.pbgrpc.dart';
import 'package:igdb/screens/home.dart';
import 'package:igdb/style/theme.dart' as icxlcolors;

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  static final _formKey = GlobalKey<FormState>();

  static final TextEditingController _controllerPhone =
      TextEditingController.fromValue(TextEditingValue(text: ''));
  static final TextEditingController _controllerAuthCode =
      TextEditingController.fromValue(TextEditingValue(text: ''));

  @override
  void initState() {
    super.initState();
    initGrpcInstance();
  }

  void onLogin() async {
    String _phone = _controllerPhone.text, _authCode = _controllerAuthCode.text;
    (await getGrpcInstance())
        .deleteAuthenticate(Authenticate())
        .then((x) async => {
              (await getGrpcInstance())
                  .postLoginAccountByMobile(LoginAccountByMobile()
                    ..phoneNumber = _phone
                    ..token = _authCode)
                  .then((authResponse) => {
                        if (authResponse.responseStatus.errorCode == "")
                          {
                            selfLoginId = authResponse.userId,
                            initGrpcInstance(
                                options: CallOptions(metadata: {
                              'X-ss-pid': authResponse.sessionId,
                              'X-ss-opt': 'perm'
                            })).then((value) async => {
                                  // Navigator.pushNamed(context, '/home')
                                  await initGrpcEventStream(),
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Home()))
                                })
                          }
                        else
                          {}
                      })
                  .catchError((e) => {print('登陆失败')})
            });
  }

  static void onGetVerification() async {
    String _phone = '';
    if (_formKey.currentState.validate()) {
      _phone = _controllerPhone.text;

      var response = (await getGrpcInstance())
          .postRequestSecurityToken(RequestSecurityToken()
            ..stampId = _phone
            ..type = 0
            ..purpose = "Login");
      response.then((x) => {
            if (x.responseStatus.errorCode == "") {print('成功')}
          });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: icxlcolors.Colors.whiteColor,
        child: Container(
          margin: EdgeInsets.only(top: 30, left: 30, right: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('云教会快捷登陆', style: icxlcolors.TextStyles.textH1),
              SizedBox(
                height: ScreenUtil.getInstance().getHeight(10),
              ),
              Text('未注册云教会的手机号，登录时将自动注册', style: icxlcolors.TextStyles.textH2),
              SizedBox(
                height: ScreenUtil.getInstance().getHeight(50),
              ),
              Container(
                child: Form(
                  autovalidate: true,
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        controller: _controllerPhone,
                        cursorColor: hexColor('#1e50b3'),
                        decoration: const InputDecoration(
                          hintText: '请输入手机号码',
                        ),
                        validator: (value) {
                          if (value.isEmpty ||
                              !RegexUtil.isMobileSimple(value)) {
                            return '请填写正确的手机号';
                          }
                          return null;
                        },
                      ),
                      SizedBox(
                        height: ScreenUtil.getInstance().getHeight(20),
                      ),
                      TextFormField(
                        controller: _controllerAuthCode,
                        cursorColor: hexColor('#1e50b3'),
                        decoration: const InputDecoration(
                            hintText: '请输入验证码',
                            suffix: FlatButton(
                              onPressed: onGetVerification,
                              child: Text(
                                '获取验证码短信',
                                style: TextStyle(color: Colors.blue),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: ScreenUtil.getInstance().getHeight(30),
                      ),
                      Container(
                        width: ScreenUtil.getInstance().screenWidth,
                        color: icxlcolors.Colors.mainColor2,
                        child: FlatButton(
                          child: Text(
                            '快捷登陆',
                            style: icxlcolors.TextStyles.textH3,
                          ),
                          onPressed: onLogin,
                        ),
                      ),
                      SizedBox(
                        height: ScreenUtil.getInstance().getHeight(20),
                      ),
                      Container(
                          child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '登陆即表示同意云教会',
                            style: icxlcolors.TextStyles.textH2,
                          ),
                          Text('《用户协议》',
                              style:
                                  TextStyle(color: icxlcolors.Colors.blueColor))
                        ],
                      )),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}

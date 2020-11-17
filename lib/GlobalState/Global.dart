import 'dart:convert';

import 'package:common_utils/common_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:grpc/grpc.dart';
import 'package:igdb/bloc/all_information_bloc.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/grpcs/services.pbgrpc.dart';
import 'package:flutter/services.dart' show rootBundle;

AccountDto selfLogin;

int selfLoginId;

GrpcServicesClient client;

Future<void> initGrpcInstance({CallOptions options}) async {
  await rootBundle.load('assets/grpc.crt').then((bytes) => {
        client = GrpcServicesClient(
            ClientChannel('church.yangqungongshe.com',
                port: 443,
                options: ChannelOptions(
                    credentials: ChannelCredentials.secure(
                        certificates: bytes.buffer.asUint8List(),
                        authority: 'church.yangqungongshe.com'))),
            options: options)
      });
}

Future<GrpcServicesClient> getGrpcInstance() async {
  if (client == null) {
  } else {
    return client;
  }
}

Future<void> initGrpcEventStream() async {
//获取教会
  ShowGuildsResponse guilds =
      await client.getShowGuilds(ShowGuilds()..status = 0);

  guilds.guilds.forEach((guild) async {
    var stream = client.serverStreamServerEvents(
        StreamServerEvents()..channels.add('Guild${guild.guildId}'));
    await for (var r in stream) {
      var obj = jsonDecode(r.json);
      if (r.selector == 'information.onUpdate' &&
          (r.userId == '' || r.userId as int == selfLoginId)) {
        if (obj is Map) {
          getAllInformationBloc..updateRedDotState(obj);
          print('EVENT ${r.selector} [${r.channel}]: ');
        } else {
          print('EVENT ${r.selector} [${r.channel}]: ');
        }
      } else {
        print('EVENT ${r.selector} ${r.channels}: ');
      }
    }
  });
}

//  BehaviorSubject<GameResponse> get subject => _subject;

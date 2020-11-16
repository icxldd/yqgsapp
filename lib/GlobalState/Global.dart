import 'package:flutter/cupertino.dart';
import 'package:grpc/grpc.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/grpcs/services.pbgrpc.dart';
import 'package:flutter/services.dart' show rootBundle;

AccountDto selfLogin;

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

//  BehaviorSubject<GameResponse> get subject => _subject;

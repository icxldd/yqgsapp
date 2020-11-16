import 'package:fixnum/fixnum.dart';
import 'package:igdb/GlobalState/Global.dart';
import 'package:igdb/model/game_response.dart';
import 'package:rxdart/subjects.dart';
import 'package:grpc/grpc.dart';
import 'package:igdb/grpcs/services.pb.dart';
import 'package:igdb/grpcs/services.pbgrpc.dart';

class AllInformationBloc {
  final BehaviorSubject<List<InformationDto>> _subject =
      BehaviorSubject<List<InformationDto>>();
  List<InformationDto> chaceList = new List<InformationDto>();
  getAllInformations(int skilpCount) async {
    client
        .getShowInformations(ShowInformations()
          ..skip = skilpCount
          ..limit = 5)
        .then((x) =>
            {chaceList.addAll(x.informations), _subject.sink.add(chaceList)});
  }

  dispose() {
    _subject.close();
  }

  BehaviorSubject<List<InformationDto>> get subject => _subject;
}

final getAllInformationBloc = AllInformationBloc();

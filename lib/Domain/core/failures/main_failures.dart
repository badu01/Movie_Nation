import 'package:freezed_annotation/freezed_annotation.dart';
part 'main_failures.freezed.dart';
@freezed
class MainFaillures with _$MainFaillures{
  const factory MainFaillures.clientFailure() = _clientFailure;
  const factory MainFaillures.serverFailure() = _serverFailure;
}
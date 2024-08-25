part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.getSearch({
    required String movieQuery,
  }) = _GetSearch;
}
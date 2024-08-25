part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required bool isLoading,
    required List<SearchModel> searchRes,
    required Option<Either<MainFaillures, List<SearchModel>>>
        seacrhFailureOrSuccesOption,
  }) = _SearchState;

  factory SearchState.initial() {
    return const SearchState(
      isLoading: false,
      seacrhFailureOrSuccesOption: None(),
      searchRes: [],
    );
  }
}

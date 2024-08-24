part of 'discover_bloc.dart';

@freezed
class DiscoverState with _$DiscoverState {
  const factory DiscoverState({
    required bool isLoading,
    required List<Discover> discovers,
    required Option<Either<MainFaillures, List<Discover>>>
        discoverFailureOrSuccesOption,
  }) = _DiscoverState;

  factory DiscoverState.initial() {
    return const DiscoverState(
      isLoading: false,
      discovers: [],
      discoverFailureOrSuccesOption: None(),
    );
  }
}

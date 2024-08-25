import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_nation/Domain/Discover/i_repo_discover.dart';
import 'package:movie_nation/Domain/core/failures/main_failures.dart';

import '../../Domain/Discover/Model/discover.dart';

part 'discover_event.dart';
part 'discover_state.dart';
part 'discover_bloc.freezed.dart';

@injectable
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  final Discovers _discoverrepo;

  DiscoverBloc(this._discoverrepo) : super(DiscoverState.initial()) {
    on<_GetDiscover>((event, emit) async {
      // TODO: implement event handler
      emit(
        state.copyWith(
          isLoading: true,
          discoverFailureOrSuccesOption: none(),
        ),
      );
      final Either<MainFaillures, List<Discover>> discoveroption =
          await _discoverrepo.getDiscover();
          print(discoveroption);
      emit(
        discoveroption.fold(
          (failure) => state.copyWith(
            isLoading: false,
            discoverFailureOrSuccesOption: Some(
              Left(failure),
            ),
          ),
          (success) => state.copyWith(
            isLoading: false,
            discovers: success,
            discoverFailureOrSuccesOption: Some(
              Right(success),
            ),
          ),
        ),
      );
    });
  }
}

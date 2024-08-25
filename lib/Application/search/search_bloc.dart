import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_nation/Domain/Search/i_reop_search.dart';
import 'package:movie_nation/Domain/core/failures/main_failures.dart';

import '../../Domain/Search/Model/search.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchRepo searchRepo;

  SearchBloc(this.searchRepo) : super(SearchState.initial()) {
    on<_GetSearch>((event, emit) async {
      emit(state.copyWith(isLoading: true));

      final Either<MainFaillures, List<SearchModel>> _result =
          await searchRepo.getSearch(movieQuery: event.movieQuery);
  print(_result);
      emit(
        _result.fold(
          (failure) => state.copyWith(
            isLoading: false,
            seacrhFailureOrSuccesOption:  Some(
              Left(failure),
            ),
          ),
          (success) => state.copyWith(
            isLoading: false,
            searchRes: success,
            seacrhFailureOrSuccesOption: some(
              Right(success),
            )
          ),
        ),
      );
    });
  }
}

import 'package:dartz/dartz.dart';
import 'package:movie_nation/Domain/Search/Model/search.dart';
import 'package:movie_nation/Domain/core/failures/main_failures.dart';

abstract class SearchRepo {
Future<Either<MainFaillures,List<SearchModel>>> getSearch({
  required String movieQuery,
});
}
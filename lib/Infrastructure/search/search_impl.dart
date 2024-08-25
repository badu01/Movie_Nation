import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_nation/Domain/Search/Model/search.dart';
import 'package:movie_nation/Domain/Search/i_reop_search.dart';
import 'package:movie_nation/Domain/core/end_points.dart';
import 'package:movie_nation/Domain/core/failures/main_failures.dart';


@LazySingleton(as: SearchRepo)
class SearchImpli implements SearchRepo{
  @override
  Future<Either<MainFaillures, List<SearchModel>>> getSearch({required String movieQuery}) async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.search,queryParameters:{
            'query' : movieQuery,
          });
      if (response.statusCode == 200 || response.statusCode == 201) {
        final searchRespo = (response.data['results'] as List).map((e){
            return SearchModel.fromJson(e);
        }).toList();

        // for (final item in response.data) {
        //   discoverList.add(Discover.fromJson(item as Map<String, dynamic>));
        // }
        return Right(searchRespo);
      } else {
        return const Left(MainFaillures.serverFailure());
      }
    } catch (e) {
      print(e);
      return const Left(MainFaillures.clientFailure());
    }
  }

}
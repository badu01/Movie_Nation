import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_nation/Domain/Discover/Model/discover.dart';
import 'package:movie_nation/Domain/Discover/i_repo_discover.dart';
import 'package:movie_nation/Domain/core/end_points.dart';
import 'package:movie_nation/Domain/core/failures/main_failures.dart';

@LazySingleton(as: Discovers)
class DiscoverRepository implements Discovers {
  @override
  Future<Either<MainFaillures, List<Discover>>> getDiscover() async {
    try {
      final Response response =
          await Dio(BaseOptions()).get(ApiEndPoints.trending);
      if (response.statusCode == 200 || response.statusCode == 201) {
        final discoverList = (response.data['results'] as List).map((e){
            return Discover.fromJson(e);
        }).toList();

        // for (final item in response.data) {
        //   discoverList.add(Discover.fromJson(item as Map<String, dynamic>));
        // }
        return Right(discoverList);
      } else {
        return const Left(MainFaillures.serverFailure());
      }
    } catch (e) {
      print(e);
      return const Left(MainFaillures.clientFailure());
    }
  }
}

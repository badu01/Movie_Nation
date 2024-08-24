

import 'package:dartz/dartz.dart';
import 'package:movie_nation/Domain/Discover/Model/discover.dart';

import '../core/failures/main_failures.dart';

abstract class Discovers{
  Future<Either<MainFaillures,List<Discover>>> getDiscover();
}
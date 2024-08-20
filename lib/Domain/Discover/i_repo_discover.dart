

import 'package:dartz/dartz.dart';

import '../core/failures/main_failures.dart';

abstract class Discover{
  Future<Either<MainFaillures,List<Discover>>> getDiscover();
}
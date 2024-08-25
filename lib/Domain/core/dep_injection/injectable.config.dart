// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:movie_nation/Application/disscover/discover_bloc.dart' as _i7;
import 'package:movie_nation/Application/search/search_bloc.dart' as _i8;
import 'package:movie_nation/Domain/Discover/i_repo_discover.dart' as _i3;
import 'package:movie_nation/Domain/Search/i_reop_search.dart' as _i5;
import 'package:movie_nation/Infrastructure/Discover/discover_repository.dart'
    as _i4;
import 'package:movie_nation/Infrastructure/search/search_impl.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.Discovers>(() => _i4.DiscoverRepository());
    gh.lazySingleton<_i5.SearchRepo>(() => _i6.SearchImpli());
    gh.factory<_i7.DiscoverBloc>(() => _i7.DiscoverBloc(gh<_i3.Discovers>()));
    gh.factory<_i8.SearchBloc>(() => _i8.SearchBloc(gh<_i5.SearchRepo>()));
    return this;
  }
}

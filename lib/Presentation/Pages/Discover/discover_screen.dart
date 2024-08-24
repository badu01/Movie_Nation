import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_nation/Application/disscover/discover_bloc.dart';
import 'package:movie_nation/Core/Colors/colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';
import 'package:movie_nation/Core/Widgets/discover_appbar.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // WidgetsBinding.instance.addPostFrameCallback((_) {   ///calling Bloc from UI
    //     BlocProvider.of<DiscoverBloc>(context).add(const DiscoverEvent.getDiscover());
    // });

    BlocProvider.of<DiscoverBloc>(context)
        .add(const DiscoverEvent.getDiscover());

    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: const DiscoverAppBar(),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: BlocBuilder<DiscoverBloc, DiscoverState>(
          builder: (context, state) {
            return ListView.builder(
              itemCount: state.discovers.length,
              itemBuilder: (context, index) => MoviePoster(
                postHeight: screenWidth * 1.2,
                imageLink:
                    'https://image.tmdb.org/t/p/w500/${state.discovers[index].posterPath}',
                movie_title: state.discovers[index].title,
                movie_rating: state.discovers[index].rating,
                movie_likes: state.discovers[index].likes,
                movie_overview: state.discovers[index].overview,
              ),
            );
          },
        ),
      )),
    );
  }
}

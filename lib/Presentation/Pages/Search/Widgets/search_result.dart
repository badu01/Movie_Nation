import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';

import '../../../../Core/Constants/Constants.dart';

class SearchResult extends StatelessWidget {
  const SearchResult({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            const Text(
              'Top Results',
              style: TextStyle(fontSize: 20),
            ),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
            kHeight,
            searchCard(screenWidth, 'Kung Fu Panda', 'Comedy',
                'https://static1.moviewebimages.com/wordpress/wp-content/uploads/movie/yzUoA5n3HH7k2mtzGi5ZHRH2Pu87KP.jpg'),
          ],
        ),
      );
  }
}
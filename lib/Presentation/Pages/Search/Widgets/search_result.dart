import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';
import 'package:movie_nation/Domain/Search/Model/search.dart';

import '../../../../Core/Constants/Constants.dart';

class SearchResult extends StatelessWidget {
  final List<SearchModel> results;
  const SearchResult({super.key, required this.results});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Top Results',
            style: TextStyle(fontSize: 20),
          ),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, index) {
                  return searchCard(screenWidth, results[index].title, results[index].releaseDate,'https://image.tmdb.org/t/p/w500/${results[index].posterPath}');
                },
                separatorBuilder: (context, index) => kHeight,
                itemCount: results.length),
          ),
        ],
      ),
    );
  }
}

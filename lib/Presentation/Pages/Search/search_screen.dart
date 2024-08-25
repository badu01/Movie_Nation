import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';
import 'package:movie_nation/Presentation/Pages/Search/Widgets/search_before.dart';
import 'package:movie_nation/Presentation/Pages/Search/Widgets/search_result.dart';

import '../../../Application/search/search_bloc.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: MyColors.primaryBlack,
        title: Row(
          children: [
            const Text(
              'Search',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            kWidth, // Add spacing between title and search field
            Expanded(
              child: CupertinoSearchTextField(
                style: const TextStyle(color: MyColors.primaryWhite),
                onChanged: (value) {
                  BlocProvider.of<SearchBloc>(context)
                      .add(SearchEvent.getSearch(movieQuery: value));
                },
              ),
            ),
          ],
        ),
      ),
      body: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          if(state.searchRes.isEmpty)
          {
            return const SearchBefore();
          }
          else if(state.isLoading){
            return ListView.builder(itemCount: 5,itemBuilder: (context, index) => searchCardLoadingSkeleton(screenWidth),);
          }
          else{
            return SearchResult(results: state.searchRes,);
          }
        },
      ),
    );
  }
}

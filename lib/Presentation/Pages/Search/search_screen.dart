import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';
import 'package:movie_nation/Presentation/Pages/Search/Widgets/search_before.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: MyColors.primaryBlack,
        title: const Row(
          children: [
            Text(
              'Search',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            kWidth, // Add spacing between title and search field
            Expanded(
              child: CupertinoSearchTextField(
                style: TextStyle(color: MyColors.primaryWhite),
              ),
            ),
          ],
        ),
      ),
      body:const SearchBefore(),
    );
  }
}

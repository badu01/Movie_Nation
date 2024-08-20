import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Colors/colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';

class DiscoverScreen extends StatelessWidget {
  const DiscoverScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios_rounded),
        ),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children: [
            const Text("DISCOVER",
                style: TextStyle(
                    color: MyColors.primaryWhite,
                    fontSize: 45,
                    fontWeight: FontWeight.w900)),
            kHeight,
            Row(
              children: [
                IntrinsicWidth(
                  child: Container(
                    height: 30,
                    decoration: BoxDecoration(
                      color: MyColors.primaryWhite,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "🔥 Trending",
                          style: TextStyle(
                              color: MyColors.primaryBlack,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
                kWidth,
                IntrinsicWidth(
                  child: Container(
                    height: 30,
                    decoration: BoxDecoration(
                      color: MyColors.secondaryBlack,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "🍿 Recommended",
                          style: TextStyle(
                              color: MyColors.primaryWhite,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            MoviePoster(
                postHeight: screenWidth * 1.2,
                imageLink:
                    'https://webneel.com/daily/sites/default/files/images/daily/01-2016/12-the-angry-birds-poster-animation-movie-list-2016.jpg'),
            MoviePoster(
                postHeight: screenWidth * 1.2,
                imageLink:
                    'https://i.pinimg.com/736x/79/6f/71/796f71e3f3d24d6b30db0b4636f6d066.jpg'),
            MoviePoster(
                postHeight: screenWidth * 1.2,
                imageLink:
                    'https://photogallery.indiatimes.com/movies/international/rio-2/photo/33383947/Poster-of-Hollywood-3D-computer-animated-musical-adventure-comedy-film-Rio-2-.jpg'),
          ],
        ),
      )),
    );
  }
}

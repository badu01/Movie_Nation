import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Colors/colors.dart';
import 'package:movie_nation/Core/Widgets/coreWidgets.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
                  'hi badu👋',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: MyColors.primaryWhite,
                  ),
                ),
        actions:const [
          CircleAvatar(
                  backgroundImage : NetworkImage('https://img.freepik.com/free-photo/view-3d-confident-businessman_23-2150709932.jpg?t=st=1721307526~exp=1721311126~hmac=d6c45cabe2411de8dec07f47e543d00ccd94305cb27a4fe10a8768e3131cd113&w=740'),
                ),
        ],
        surfaceTintColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(
          children:[
            MoviePoster(
                postHeight: screenWidth * 1.2,
                imageLink:
                    'https://webneel.com/daily/sites/default/files/images/daily/01-2016/12-the-angry-birds-poster-animation-movie-list-2016.jpg', 
                    movie_title: 'badu', movie_rating: 123, movie_overview: 'asddfuhvgasdshdvfhvasddf', movie_likes: 200,),
          ],
        ),
      ),
    );
  }
}

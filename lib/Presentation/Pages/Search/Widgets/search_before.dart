import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Colors/colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';

class SearchBefore extends StatelessWidget {
  const SearchBefore({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: screenWidth * .7,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://www.boredpanda.com/blog/wp-content/uploads/2022/07/pixar-characters_27-62d57371bc0ef__700.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                kWidth,
                Column(
                  children: [
                    Container(
                      height: screenWidth * .7,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                          image: NetworkImage(
                              'https://ew.com/thmb/m0LloOPVxVUvU6bYgTIiN1ZjWr0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/pixar-2000-071a43345f884d6db2f946d222588c53.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.play_circle_fill_outlined,
                      size: 90,
                      color: MyColors.secondaryBlack,
                    ),
                  ],
                ),
                kWidth,
                Container(
                  height: screenWidth * .7,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                      image: NetworkImage(
                          'https://d2thvodm3xyo6j.cloudfront.net/media/2022/06/e2221ae29e3661ad-1200x675.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            )
          ],
        ));
  }
}

// ignore_for_file: non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../Colors/colors.dart';
import '../Constants/Constants.dart';

class MoviePoster extends StatelessWidget {
  const MoviePoster(
      {super.key,
      required this.postHeight,
      required this.imageLink,
      required this.movie_title,
      required this.movie_rating,
      required this.movie_likes,
      required this.movie_overview});
  final postHeight;
  final imageLink;
  final movie_title;
  final movie_rating;
  final movie_likes;
  final movie_overview;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Column(
        children: [
          Container(
            height: postHeight,
            width: double.infinity,
            decoration: BoxDecoration(
                color: MyColors.secondaryBlack,
                image: DecorationImage(
                  image: NetworkImage('$imageLink'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20)),
          ),
          kHeight,
          Row(
            children: [
              IntrinsicWidth(
                child: Container(
                  decoration: BoxDecoration(
                      color: MyColors.secondaryBlack,
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kWidth,
                      const Icon(
                        Icons.thumb_up_alt_rounded,
                        size: 20,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: Text(
                         '${(movie_likes).round()}',
                          style: const TextStyle(
                              color: MyColors.primaryWhite,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              kWidth,
              IntrinsicWidth(
                child: Container(
                  decoration: BoxDecoration(
                      color: MyColors.secondaryBlack,
                      borderRadius: BorderRadius.circular(50)),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kWidth,
                      const Icon(
                        Icons.thumb_down_alt_rounded,
                        size: 20,
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: Text(
                          '${((movie_likes/10)-25).round()}',
                          style: const TextStyle(
                              color: MyColors.primaryWhite,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const Spacer(),
              IntrinsicWidth(
                child: Container(
                  decoration: BoxDecoration(
                      color: MyColors.secondaryBlack,
                      borderRadius: BorderRadius.circular(50)),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.bookmark,
                      size: 20,
                    ),
                  ),
                ),
              )
            ],
          ),
          kHeight,
          IntrinsicHeight(
            child: Container(
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [MyColors.primaryBlack, Colors.black]),
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            movie_title,
                            style: const TextStyle(
                                color: MyColors.primaryWhite,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                                overflow: TextOverflow.visible,
                          ),
                        ),
                        IntrinsicWidth(
                          child: Container(
                            decoration: BoxDecoration(
                                color:movie_rating>=8.5 ?MyColors.primaryRed : Colors.orange,
                                borderRadius: BorderRadius.circular(15)),
                            child:  Padding(
                              padding:const EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 1),
                              child: Text(
                                "$movie_rating rating",
                                style:const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: MyColors.primaryWhite),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Text(
                      movie_overview,
                      style:const TextStyle(color: MyColors.primaryWhite),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

////SEARCH WIDGET CARD
///

Widget searchCard(
  screenWidth,
  movieName,
  gener,
  link,
) {
  return Container(
    width: screenWidth,
    height: screenWidth * .3,
    decoration: BoxDecoration(
      color: MyColors.lightBlack,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Container(
            width: screenWidth * .25,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(link), fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(20)),
          ),
          kWidth,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              kHeight,
              Text(
                "$movieName",
                style:
                    const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '$gener',
                style: const TextStyle(color: Colors.grey),
              ),
            ],
          ),
          const Spacer(),
          const Row(
            children: [
              CircleAvatar(
                radius: 5,
                backgroundColor: MyColors.primaryRed,
              ),
              Icon(
                Icons.arrow_forward_ios_rounded,
                size: 20,
              )
            ],
          )
        ],
      ),
    ),
  );
}

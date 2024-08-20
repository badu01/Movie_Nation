import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../Colors/colors.dart';
import '../Constants/Constants.dart';

class MoviePoster extends StatelessWidget {
  const MoviePoster(
      {super.key, required this.postHeight, required this.imageLink});
  final postHeight;
  final imageLink;
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
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kWidth,
                      Icon(
                        Icons.thumb_up_alt_rounded,
                        size: 20,
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: Text(
                          '1.3K',
                          style: TextStyle(
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
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kWidth,
                      Icon(
                        Icons.thumb_down_alt_rounded,
                        size: 20,
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: Text(
                          '300',
                          style: TextStyle(
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
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      kWidth,
                      Icon(
                        Icons.woo_commerce_outlined,
                        size: 20,
                      ),
                      Padding(
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        child: Text(
                          'comments',
                          style: TextStyle(
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
                        const Text(
                          "Angry Birds",
                          style: TextStyle(
                              color: MyColors.primaryWhite,
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                        IntrinsicWidth(
                          child: Container(
                            decoration: BoxDecoration(
                                color: MyColors.primaryRed,
                                borderRadius: BorderRadius.circular(15)),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 1),
                              child: Text(
                                "7.6 rating",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: MyColors.primaryWhite),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const Text(
                      'In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before the final copy is',
                      style: TextStyle(color: MyColors.primaryWhite),
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
                  image: NetworkImage(link),
                  fit: BoxFit.cover
                ),
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

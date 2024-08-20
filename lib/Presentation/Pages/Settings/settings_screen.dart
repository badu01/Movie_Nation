import 'package:flutter/material.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';
import 'package:movie_nation/Core/Constants/Constants.dart';
import 'package:movie_nation/Core/SVG_Icons/svg_icon.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var Selected = [false, true];
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Settings",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ListView(
              children: [
                Row(
                  //first two box
                  children: [
                    Expanded(
                      child: Container(
                        height: screenWidth * .5,
                        decoration: BoxDecoration(
                          color: MyColors.lightBlack,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding:const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SvgIcons.users,
                              const Text(
                                "Manage profiles",
                                style: TextStyle(fontSize: 18),
                              ),
                             const Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(0, 0),
                                    child: CircleAvatar(
                                      radius: 20,
                                      backgroundColor: MyColors.primaryWhite,
                                    ),
                                  ),
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.amber,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    kWidth,
                    Expanded(
                      child: Container(
                        height: screenWidth * .5,
                        decoration: BoxDecoration(
                          color: MyColors.lightBlack,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SvgIcons.notification,
                              const Text(
                                "Notifications",
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: MyColors.secondaryBlack,
                                    borderRadius: BorderRadius.circular(50)),
                                child: ToggleButtons(
                                  renderBorder: false,
                                  isSelected: Selected,
                                  children: [
                                    Container(
                                      height: 50,
                                      width: 50,
                                      decoration: BoxDecoration(
                                          color: MyColors.primaryWhite,
                                          borderRadius:
                                              BorderRadius.circular(50)),
                                    ),
                                    Container(),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                kHeight,
                Container(
                  // full length 3rd card
                  height: screenWidth * .2,
                  decoration: BoxDecoration(
                    color: MyColors.lightBlack,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding:const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        SvgIcons.wallet,
                        kWidth,
                       const Text(
                          'Billing details',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                       const Spacer(),
                       const Icon(Icons.arrow_forward_ios_rounded),
                      ],
                    ),
                  ),
                ),
                kHeight,
                Row(
                  //third three box grid
                  children: [
                    Expanded(
                      child: Container(
                        height: screenWidth * .6,
                        decoration: BoxDecoration(
                          color: MyColors.primaryRed,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SvgIcons.like,
                              const Text(
                                "Liked Movies",
                                style: TextStyle(fontSize: 18),
                              ),
                              Container(
                                height: 90,
                                width: 150,
                                decoration: BoxDecoration(
                                    color: Colors.amber,
                                    borderRadius: BorderRadius.circular(20)),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    kWidth,
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: screenWidth * .29,
                            decoration: BoxDecoration(
                              color: MyColors.lightBlack,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Padding(
                              padding:const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  SvgIcons.bookmark,
                                  kWidth,
                                 const Text(
                                    'Saved',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          kHeight,
                          Container(
                            height: screenWidth * .29,
                            decoration: BoxDecoration(
                              color: MyColors.lightBlack,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child:Padding(
                              padding:const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  SvgIcons.help,
                                  kWidth,
                                 const Text(
                                    'Help',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                kHeight,
                Container(
                  height: screenWidth * .5,
                  decoration: BoxDecoration(
                    color: MyColors.lightBlack,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child:const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Choose avatar',
                      style: TextStyle(
                        fontSize: 18
                      ),),
                      kHeight,
                       SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                            kWidth,
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                            kWidth,
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                            kWidth,
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                            kWidth,
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                            kWidth,
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.amberAccent,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

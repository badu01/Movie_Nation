import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';

class DiscoverAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  const DiscoverAppBar({Key? key})
      : preferredSize = const Size.fromHeight(100.0), // Adjust the height as needed
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: MyColors.primaryBlack, // Set the background color for the AppBar
      elevation: 0, // Remove shadow if not needed
      automaticallyImplyLeading: false, // Disable leading icon if not needed
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "DISCOVER",
            style: TextStyle(
              color: MyColors.primaryWhite,
              fontSize: 45,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 10), // Spacer between text and buttons
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
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
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10), // Spacer between buttons
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
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
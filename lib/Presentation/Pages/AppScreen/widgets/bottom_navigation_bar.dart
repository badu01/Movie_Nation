import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';

import '../../../../Core/Constants/Constants.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: indexChangeNotifier,
      builder: (context, int newIndex, _) {
        return BottomNavigationBar(
          currentIndex: newIndex,
          onTap: (index) {
            indexChangeNotifier.value = index;
          },
          type: BottomNavigationBarType.fixed,
          unselectedItemColor: MyColors.secondaryBlack,
          selectedItemColor: MyColors.primaryRed,
          items: [
            BottomNavigationBarItem(
              icon:SvgPicture.asset(
                  'assets/svgs/home.svg',
                  colorFilter:ColorFilter.mode(
                      newIndex == 0? MyColors.primaryRed : MyColors.secondaryBlack, BlendMode.srcIn),
                  height: 20,
                  width: 20,
                ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon:SvgPicture.asset(
                  'assets/svgs/trending.svg',
                  colorFilter:ColorFilter.mode(
                      newIndex == 1? MyColors.primaryRed : MyColors.secondaryBlack, BlendMode.srcIn),
                  height: 20,
                  width: 20,
                ),
                label: 'Trending'),
            BottomNavigationBarItem(
              icon:SvgPicture.asset(
                  'assets/svgs/search.svg',
                  colorFilter:ColorFilter.mode(
                      newIndex == 2? MyColors.primaryRed : MyColors.secondaryBlack, BlendMode.srcIn),
                  height: 20,
                  width: 20,
                ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset(
                  'assets/svgs/settings.svg',
                  colorFilter:ColorFilter.mode(
                      newIndex == 3? MyColors.primaryRed : MyColors.secondaryBlack, BlendMode.srcIn),
                  height: 20,
                  width: 20,
                ),
              label: 'Settings',
            ),
          ],
        );
      },
    );
  }
}

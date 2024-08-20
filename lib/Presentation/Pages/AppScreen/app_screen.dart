import 'package:flutter/material.dart';
import 'package:movie_nation/Presentation/Pages/AppScreen/widgets/bottom_navigation_bar.dart';
import 'package:movie_nation/Presentation/Pages/Discover/discover_screen.dart';
//import 'package:movie_nation/Presentation/Pages/Discover/discover_screen.dart';
import 'package:movie_nation/Presentation/Pages/Home/home_screen.dart';
import 'package:movie_nation/Presentation/Pages/Search/search_screen.dart';
import 'package:movie_nation/Presentation/Pages/Settings/settings_screen.dart';

import '../../../Core/Constants/Constants.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  final _screens= const [
    HomeScreen(),
    DiscoverScreen(),
    SearchScreen(),
    SettingsScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder(valueListenable: indexChangeNotifier, builder: (context, int index, _) {
          return _screens[index];
        },)
      ),
      bottomNavigationBar:const BottomNavigationBarWidget(),
    );
  }
}

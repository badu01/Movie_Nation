import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_nation/Application/disscover/discover_bloc.dart';
import 'package:movie_nation/Application/search/search_bloc.dart';
import 'package:movie_nation/Core/Colors/Colors.dart';
import 'package:movie_nation/Domain/core/dep_injection/injectable.dart';
import 'package:movie_nation/Presentation/Pages/AppScreen/app_screen.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<DiscoverBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<SearchBloc>(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          textTheme: GoogleFonts.turretRoadTextTheme(
           const TextTheme(
              bodyLarge: TextStyle(
                color: MyColors.primaryWhite
              )
            )
          ),
          colorScheme:const ColorScheme(brightness: Brightness.dark, primary: MyColors.primaryRed, onPrimary: MyColors.primaryRed, secondary: Colors.blueAccent, onSecondary: Colors.blueAccent, error: MyColors.primaryRed, onError: MyColors.primaryRed, background: Colors.black, onBackground: Colors.white, surface: Colors.black, onSurface: Colors.white),
          useMaterial3: true,
        ),
        home:const AppScreen(),
      ),
    );
  }
}
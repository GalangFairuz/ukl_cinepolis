import 'package:flutter/material.dart';
import 'package:ukl_cine/views/cinema_view.dart';
import 'package:ukl_cine/views/home_view.dart';
import 'package:ukl_cine/views/login_view.dart';
import 'package:ukl_cine/views/splash_screen.dart';
import 'package:ukl_cine/views/movie_view.dart';
import 'package:ukl_cine/views/booking_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // Root widget of the app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/s',
        routes: {
          '/s': (_) => SplashScreen(),
          '/l': (_) => LoginView(),
          '/h': (_) => HomeView(),
          '/a': (_) => BookingView(),
          '/t': (_) => MovieView(),
          '/c': (_) => CinemaView(),
        });
  }
}
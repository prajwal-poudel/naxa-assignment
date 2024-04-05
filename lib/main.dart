import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:naxa_app/screens/home_page.dart';
import 'package:naxa_app/screens/landing_page.dart';
import 'package:naxa_app/screens/map_page.dart';
import 'package:naxa_app/screens/splash_screen.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }

  // GoRouter configuration
  final _router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        name: "splash",
        path: '/',
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        name: "landing",
        path: '/landing',
        builder: (context, state) => const LandingPage(),
      ),
      GoRoute(
        name: "home",
        path: '/home',
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
          name: "map",
          path: "/map",
          builder: (context, state) => const MapPage())
    ],
  );
}

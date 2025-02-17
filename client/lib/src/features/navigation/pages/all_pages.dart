import 'package:tic_tac_toe/src/features/navigation/pages/auth_pages.dart';
import 'package:tic_tac_toe/src/features/navigation/pages/home_pages.dart';
import 'package:tic_tac_toe/src/features/navigation/routes.dart';
import 'package:tic_tac_toe/src/features/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/route_manager.dart';
import '../nav.dart';

class AppPages {
  static const initial = SplashRoute.splash;
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(
      name: SplashRoute.splash,
      page: () => const SplashScreen(),
      transition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 500),
    ),
    ...authPages,
    ...homePages,
  ];
}

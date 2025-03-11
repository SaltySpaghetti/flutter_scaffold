import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:scaffold/pages/pages.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  AppRouter({super.navigatorKey});

  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  late final List<AutoRoute> routes = [
    AutoRoute(
      path: '/',
      page: HomeRoute.page,
      initial: true,
    ),
    AutoRoute(
      path: '/pokemon/:name',
      page: PokemonDetailRoute.page,
    ),
  ];
}

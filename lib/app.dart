import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:scaffold/features/l10n/app_localizations.dart';
import 'package:scaffold/di/dependency_injector.dart';
import 'package:scaffold/features/routing/app_router.dart';
import 'package:scaffold/features/routing/observers/app_navigator_observer.dart';
import 'package:scaffold/features/theme/models/theme.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  AppRouter? _router;
  AppNavigatorObserver? _navigatorObserver;

  @override
  Widget build(BuildContext context) => DependencyInjector(
        child: Builder(
          builder: (context) {
            _router ??= AppRouter();

            _navigatorObserver ??= AppNavigatorObserver();

            return MaterialApp.router(
              title: "Scaffold example",
              debugShowCheckedModeBanner: false,
              routeInformationParser: _router?.defaultRouteParser(),
              routerDelegate: _router?.delegate(
                navigatorObservers: () => [
                  AutoRouteObserver(),
                  _navigatorObserver!,
                ],
              ),
              theme: LightTheme.make,
              darkTheme: DarkTheme.make,
              themeMode: ThemeMode.light,
              supportedLocales: AppLocalizations.supportedLocales,
              localizationsDelegates: AppLocalizations.localizationsDelegates,
            );
          },
        ),
      );
}

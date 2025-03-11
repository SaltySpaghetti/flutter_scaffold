// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return WrappedRoute(child: const HomePage());
    },
  );
}

/// generated route for
/// [PokemonDetailPage]
class PokemonDetailRoute extends PageRouteInfo<PokemonDetailRouteArgs> {
  PokemonDetailRoute({
    required String name,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
         PokemonDetailRoute.name,
         args: PokemonDetailRouteArgs(name: name, key: key),
         initialChildren: children,
       );

  static const String name = 'PokemonDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<PokemonDetailRouteArgs>();
      return WrappedRoute(
        child: PokemonDetailPage(name: args.name, key: args.key),
      );
    },
  );
}

class PokemonDetailRouteArgs {
  const PokemonDetailRouteArgs({required this.name, this.key});

  final String name;

  final Key? key;

  @override
  String toString() {
    return 'PokemonDetailRouteArgs{name: $name, key: $key}';
  }
}

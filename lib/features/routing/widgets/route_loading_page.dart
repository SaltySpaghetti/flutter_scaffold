import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:scaffold/features/routing/observers/app_navigator_observer.dart';

class RouteLoadingPage extends StatefulWidget {
  final Widget? child;
  final ActiveGuardObserver? activeGuardObserver;
  final AppNavigatorObserver? navigatorObserver;

  const RouteLoadingPage({
    super.key,
    this.child,
    this.activeGuardObserver,
    this.navigatorObserver,
  });

  @override
  State<RouteLoadingPage> createState() => _RouteLoadingPageState();
}

class _RouteLoadingPageState extends State<RouteLoadingPage> {
  bool _loading = true;

  @override
  void initState() {
    super.initState();

    widget.activeGuardObserver?.addListener(_onActiveGuardChanged);
    widget.navigatorObserver?.subscribeToDidPush(_onDidPush);
  }

  @override
  void dispose() {
    widget.activeGuardObserver?.removeListener(_onActiveGuardChanged);
    widget.navigatorObserver?.unsubscribeToDidPush(_onDidPush);

    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Stack(
        children: [
          Positioned.fill(child: widget.child ?? const SizedBox()),
          if (_loading)
            Scaffold(
              appBar: AppBar(),
              body: SafeArea(
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
        ],
      );

  void _onActiveGuardChanged() => setState(
      () => _loading = widget.activeGuardObserver?.guardInProgress == true);

  void _onDidPush(Route route, Route? previousRoute) {
    if (widget.activeGuardObserver?.guardInProgress == true) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        setState(() => _loading = false);
      });
    }
  }
}

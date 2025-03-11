import 'package:flutter/material.dart';

typedef DidPushCallback = void Function(
  Route<dynamic> route,
  Route<dynamic>? previousRoute,
);

class AppNavigatorObserver extends NavigatorObserver {
  final List<DidPushCallback> _didPushSubscriptions;

  AppNavigatorObserver() : _didPushSubscriptions = [];

  @override
  void didPush(Route route, Route? previousRoute) {
    super.didPush(route, previousRoute);
    for (final callback in _didPushSubscriptions) {
      callback(route, previousRoute);
    }
  }

  void subscribeToDidPush(DidPushCallback callback) {
    _didPushSubscriptions.add(callback);
  }

  void unsubscribeToDidPush(DidPushCallback callback) {
    _didPushSubscriptions.remove(callback);
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scaffold/app.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';

Future<void> main() async {
  Bloc.observer = TalkerBlocObserver();

  runApp(const App());
}

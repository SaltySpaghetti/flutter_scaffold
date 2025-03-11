import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';

EventTransformer<T> debounce<T>([
  Duration duration = const Duration(milliseconds: 750),
]) =>
    (events, mapper) => events.debounceTime(duration).flatMap(mapper);

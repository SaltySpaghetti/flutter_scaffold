import 'package:pine/pine.dart';

abstract class EnumMapper<R, E> extends Mapper<R?, E?> {
  final Map<R, E> fromValues;
  final Map<E, R> toValues;

  EnumMapper(this.fromValues)
      : toValues = fromValues.map((key, value) => MapEntry(value, key));

  @override
  E? from(R? from) => fromValues[from];

  @override
  R? to(E? to) => toValues[to];
}

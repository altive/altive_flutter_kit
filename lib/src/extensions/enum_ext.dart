import 'package:flutter/foundation.dart';

extension EnumExt on Enum {
  // Same name property will be implemented in Dart 2.15
  String get name => describeEnum(this);
}

extension EnumIterableExt<T extends Enum> on Iterable<T> {
  // Same name property will be implemented in Dart 2.15
  T byName(String name) {
    for (final value in this) {
      if (value.name == name) {
        return value;
      }
    }
    throw ArgumentError.value(name, 'No enum value with that name');
  }
}

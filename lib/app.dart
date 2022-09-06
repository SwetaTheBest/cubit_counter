import 'package:flutter/material.dart';

import 'counter/view/counter_screen.dart';

/// {@template app}
/// A [MaterialApp] which sets the `home` to [CounterScreen].
/// {@endtemplate}
class Counter extends MaterialApp {
  /// {@macro app}
  const Counter({super.key}) : super(home: const CounterScreen());

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

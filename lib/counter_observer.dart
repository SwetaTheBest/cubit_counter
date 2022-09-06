import 'package:bloc/bloc.dart';

/// {@template counter_observer}
/// [BlocObserver] class for the counter app
/// observes all state changes.
/// {@endtemplate}
class CounterObserver extends BlocObserver{

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
  }
}
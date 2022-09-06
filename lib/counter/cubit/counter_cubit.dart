import 'package:bloc/bloc.dart';

/// {@template counter_cubit}
/// A [Cubit] which manages an [int] as its state.
/// {@endtemplate}
class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  // increment one to state
  void incrementCount() => emit(state + 1);

  //decrement one from state
  void decrementCount() => emit(state - 1);

  //reset state to 0
  void resetCount() => emit(0);
}

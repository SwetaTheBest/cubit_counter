import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';


class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterInitial());
}

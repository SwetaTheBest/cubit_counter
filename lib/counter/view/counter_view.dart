import 'package:cubit_counter/counter/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

/// {@template counter_view}
/// A [StatelessWidget] which reacts to the provided
/// [CounterCubit] state and notifies it in response to user input.
/// {@endtemplate}
class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cubit counter app'),
        centerTitle: true,
      ),
      body: Center(
        child: BlocBuilder<CounterCubit,int>(
          builder: (context,state){
            return Text('Count: $state',style: theme.headline1,);
          },
        ),
      ),
    );
  }
}

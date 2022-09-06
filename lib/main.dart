import 'package:bloc/bloc.dart';
import 'package:cubit_counter/app.dart';
import 'package:cubit_counter/counter_observer.dart';
import 'package:flutter/material.dart';

void main() {
  Bloc.observer = CounterObserver(); //initializing the CounterObserver
  runApp(const Counter());
}

import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';

class CounterCubit extends Cubit {
  CounterCubit({this.initialdata = 0}) : super(initialdata);

  int initialdata;

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);

  @override
  void onChange(Change change) {
    super.onChange(change);
    debugPrint('$change');
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    super.onError(error, stackTrace);
    debugPrint('$error, $stackTrace');
  }
}

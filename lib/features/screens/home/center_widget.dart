
import 'package:bloc_provider/core/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class CenterWidget extends StatelessWidget {
  const CenterWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BlocBuilder(
        bloc: BlocProvider.of<CounterCubit>(context),
        builder: ((context, state) {
        return Text('$state', style: const TextStyle(fontSize: 50, color: Colors.white,),);
      })),
    );
  }
}

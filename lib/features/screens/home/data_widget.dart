import 'package:bloc_provider/features/screens/home/center_widget.dart';
import 'package:flutter/material.dart';

class DataWidget extends StatelessWidget {
  const DataWidget({Key? key,}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      color: Colors.amber,
      child: const CenterWidget(),
    );
  }
}

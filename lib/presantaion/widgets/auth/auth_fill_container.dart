import 'package:crowd_afric/core/contants.dart';
import 'package:flutter/material.dart';

class ContainerForFillng extends StatelessWidget {
  ContainerForFillng({super.key, required this.size, required this.child});

  final Size size;
  Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          vertical: size.width * 0.07, horizontal: size.width * 0.07),
      width: double.infinity,
      height: size.width * 1,
      decoration: BoxDecoration(
          color: kWhite,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(size.width * 0.09),
              topLeft: Radius.circular(size.width * 0.09))),
      child: child,
    );
  }
}

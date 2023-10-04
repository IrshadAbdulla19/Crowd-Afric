import 'package:crowd_afric/core/contants.dart';
import 'package:flutter/material.dart';

class ContainerForAuth extends StatelessWidget {
  const ContainerForAuth({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: size.width * 1.6,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.blueGrey, kBlack, kBlack],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter)),
      child: SafeArea(
        child: Column(
          children: [
            Image.asset(
              'assets/images/logo 1.png',
              width: size.width * 0.6,
              height: size.width * 0.6,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome \nBack to",
                  style: Theme.of(context)
                      .textTheme
                      .headlineLarge!
                      .copyWith(color: kWhite, fontWeight: FontWeight.w500),
                ),
                Text(
                  "CrowdAfric",
                  style: Theme.of(context)
                      .textTheme
                      .headlineSmall!
                      .copyWith(color: kWhite, fontWeight: FontWeight.w500),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

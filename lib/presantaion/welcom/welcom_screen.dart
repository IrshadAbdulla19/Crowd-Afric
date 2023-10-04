import 'package:crowd_afric/core/contants.dart';
import 'package:crowd_afric/main.dart';
import 'package:crowd_afric/presantaion/auth/login_screen.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: size.width * 1.7,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/bg welcom.png"),
                    fit: BoxFit.cover)),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                  vertical: size.width * 0.05, horizontal: size.width * 0.08),
              width: double.infinity,
              height: size.width * .8,
              decoration: BoxDecoration(
                  color: kWhite,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(size.width * 0.09),
                      topLeft: Radius.circular(size.width * 0.09))),
              child: Column(
                children: [
                  Text(
                    "Welcome to",
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(fontWeight: FontWeight.w600, color: kBlack),
                  ),
                  height10,
                  Text(
                    welcomePageText,
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge!
                        .copyWith(fontSize: size.width * 0.04),
                    maxLines: 6,
                    textAlign: TextAlign.justify,
                  ),
                  height10,
                  height10,
                  Container(
                    width: size.width * 0.8,
                    decoration: BoxDecoration(
                        color: authButtonColor,
                        borderRadius: BorderRadius.circular(size.width * 0.8)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => LoginPage(),
                                  ));
                            },
                            child: Text(
                              "GET STARTED",
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge!
                                  .copyWith(
                                      fontSize: size.width * 0.04,
                                      color: kWhite),
                            )),
                        Icon(
                          Icons.arrow_forward_outlined,
                          color: kWhite,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

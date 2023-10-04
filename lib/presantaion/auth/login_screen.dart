import 'package:crowd_afric/core/contants.dart';
import 'package:crowd_afric/infrastucture/auth/athentication.dart';
import 'package:crowd_afric/main.dart';
import 'package:crowd_afric/presantaion/widgets/auth/auth_fill_container.dart';
import 'package:crowd_afric/presantaion/widgets/auth/auth_text_tiled.dart';
import 'package:crowd_afric/presantaion/widgets/auth/auth_top_container.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  TextEditingController phone = TextEditingController();
  TextEditingController passsword = TextEditingController();
  final auth = Auth();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          ContainerForAuth(size: size),
          Align(
            alignment: Alignment.bottomCenter,
            child: ContainerForFillng(
              size: size,
              child: loginChild(context, size),
            ),
          )
        ],
      ),
    );
  }

  Widget loginChild(BuildContext context, Size size) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Sign In",
          style: Theme.of(context)
              .textTheme
              .headlineSmall!
              .copyWith(color: kBlack, fontWeight: FontWeight.w600),
        ),
        height10,
        TextFormFiledForAuth(
          size: size,
          controller: phone,
        ),
        TextFormFiledForAuth(
          size: size,
          controller: passsword,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(onPressed: () {}, child: Text("Forgot password"))
          ],
        ),
        Container(
          width: size.width * 0.8,
          decoration: BoxDecoration(
              color: authButtonColor,
              borderRadius: BorderRadius.circular(size.width * 0.8)),
          child: TextButton(
              onPressed: () async {
                String statusCode =
                    await auth.loginUser(phone.text, passsword.text);
              },
              child: Text(
                "LOGIN",
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge!
                    .copyWith(fontSize: size.width * 0.04, color: kWhite),
              )),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account yet?",
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    fontSize: size.width * 0.04,
                  ),
            ),
            TextButton(
                onPressed: () {
                  print("heooloo");
                },
                child: Text("SignUp",
                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                          fontSize: size.width * 0.04,
                        )))
          ],
        )
      ],
    );
  }
}

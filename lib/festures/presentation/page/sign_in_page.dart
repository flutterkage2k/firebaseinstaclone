import 'package:firebaseinstaclone/consts.dart';
import 'package:firebaseinstaclone/festures/presentation/widgets/button_container_widget.dart';
import 'package:firebaseinstaclone/festures/presentation/widgets/form_container_widget.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Container(),
              flex: 2,
            ),
            Center(
              child: Text(
                "Insta",
                style: TextStyle(color: primaryColor, fontSize: 60),
              ),
            ),
            sizeVer(30),
            FormContainerWidget(
              hintText: "Email",
            ),
            sizeVer(15),
            FormContainerWidget(
              hintText: "Password",
              isPasswordField: true,
            ),
            sizeVer(15),
            ButtonContaierWidget(
              color: blueColor,
              text: "Sign In",
              onTapListener: () {},
            ),
            Flexible(
              child: Container(),
              flex: 2,
            ),
            Divider(
              color: secondaryColor,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Already have an account? ',
                  style: TextStyle(color: primaryColor),
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Sign Up.",
                    style: TextStyle(fontWeight: FontWeight.bold, color: primaryColor),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

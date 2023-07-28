import 'package:ecommerceui/components/defualt_button.dart';
import 'package:ecommerceui/constants.dart';
import 'package:ecommerceui/screens/forgot_password/forgot_password_screen.dart';
import 'package:ecommerceui/screens/sign_in/component/sign_form.dart';
import 'package:ecommerceui/size_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../components/custom_surfix_icon.dart';
import '../../../components/form_error.dart';
import '../../../components/no_account_text.dart';
import '../../../components/socal_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding:
               EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20),),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: SizeConfig.screenHeight * 0.04,),
                  Text(
                    "Welcome Back",
                    style: TextStyle(color: Colors.black,
                      fontSize: getProportionateScreenWidth(28),
                      fontWeight: FontWeight.bold,
                  ),
                  ),
                  Text("Sign in with your email and password \nor continue with social media",
                  textAlign: TextAlign.center,
                  ),
                  SizedBox(height: SizeConfig.screenHeight * 0.08,),
                  SignForm(),
                  SizedBox(height: SizeConfig.screenHeight * 0.08,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    SocalCard(
                      icon: "assets/icons/google-icon.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/facebook-2.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "assets/icons/twitter.svg",
                      press: () {},
                    ),
                  ],
                  ),
                  SizedBox(height: getProportionateScreenWidth(20),),
                  NoAccountText(),
                ],
              ),
            ),
          ),
        ),
    );
  }
}









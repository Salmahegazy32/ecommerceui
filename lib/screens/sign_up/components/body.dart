
import 'package:ecommerceui/constants.dart';
import 'package:ecommerceui/screens/sign_up/components/sign_up_form.dart';
import 'package:ecommerceui/size_config.dart';
import 'package:flutter/material.dart';
import '../../../components/socal_card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
        EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: SingleChildScrollView (
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.02), //2%
              Text(
                "Rigster Account",
                style: headingStyle,
              ),
              Text(
                "Complete your details or continue \nwith social media",
              textAlign: TextAlign.center,
              ),
              SizedBox(
                  height: SizeConfig.screenHeight * 0.07),// 8% of total height
              SignUpForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.07),
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
              SizedBox(height: getProportionateScreenHeight(20),),
              Text(
                "By continuing your confirm that you agree \nwith our Term and condition",
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}




import 'package:ecommerceui/screens/cart/cart_screen.dart';
import 'package:ecommerceui/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerceui/screens/details/details_screen.dart';
import 'package:ecommerceui/screens/home/home_screen.dart';
import 'package:ecommerceui/screens/otp/otp_screen.dart';
import 'package:ecommerceui/screens/profile/profile_screen.dart';
import 'package:ecommerceui/screens/sign_up/sign_up_screen.dart';
import 'package:ecommerceui/screens/splash/splash_screen.dart';
import 'package:ecommerceui/screens/forgot_password/forgot_password_screen.dart';
import 'package:ecommerceui/screens/login_success/login_success_screen.dart';
import 'package:ecommerceui/screens/sign_in/sign_in_screen.dart';
import 'package:flutter/widgets.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routName: (context) => LoginSuccessScreen(),
  SignUpScreen.routName: (context) => SignUpScreen(),
  CompleteProfileScreen.routName: (context) => CompleteProfileScreen(),
  OtpScreen.routName: (context) => OtpScreen(),
  HomeScreen.routName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),

};

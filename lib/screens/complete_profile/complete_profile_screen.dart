import 'package:flutter/material.dart';
import 'components/body.dart';


class CompleteProfileScreen extends StatelessWidget {
  static String routName = "/complete_profile";
  const CompleteProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
      ),
      body: Body(),
    );
  }
}

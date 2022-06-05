import 'package:flutter/material.dart';
import 'package:navigateetc/constants/app_text.dart';
import 'package:navigateetc/dashboard.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Dashboard()),
              );
            },
            child: Text(AppTextConstant.loginText)),
      ),
    );
  }
}

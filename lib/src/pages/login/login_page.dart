import 'package:flutter/material.dart';
import 'package:mystock/src/config/theme.dart' as custom_theme;
import 'package:mystock/src/constants/asset.dart';
import 'package:mystock/src/pages/login/widgets/header.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
              decoration: BoxDecoration(gradient: custom_theme.Theme.gradient)),
          Column(
            children: [
              Header(),
              Text('Form'),
              Text('Forgot'),
              Text('SSO'),
              Text('Register'),
            ],
          ),
        ],
      ),
    );
  }
}



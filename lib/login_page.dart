import 'package:flutter/material.dart';
import 'package:testing2/auth_service.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        TextButton(
          child: const Text('네이버로 로그인'),
          onPressed: () {
            AuthService().loginWithNaver();
          },
        ),
        TextButton(
          child: const Text('토큰 확인'),
          onPressed: () {
            AuthService().loginWithNaver();
          },
        )
      ]),
    );
  }
}

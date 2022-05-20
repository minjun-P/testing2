import 'package:flutter_naver_login/flutter_naver_login.dart';

class AuthService {
  Future<void> loginWithNaver() async {
    NaverLoginResult res = await FlutterNaverLogin.logIn();
    print(res);
    print(res.accessToken);
    print(res.account.email);
  }

  Future<void> checkToken() async {
    NaverAccessToken res = await FlutterNaverLogin.currentAccessToken;
    print(res);
  }
}

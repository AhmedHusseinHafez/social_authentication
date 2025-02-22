import 'dart:developer';

import 'package:social_authentication/social_auth.dart';

void main() async {
  final googleAdapter = GoogleSignInAdapter();
  final appleAdapter = AppleSignInAdapter();

  final googleManager = SocialLoginManager(googleAdapter);
  final appleManager = SocialLoginManager(appleAdapter);

  final googleUser = await googleManager.signIn();
  handleSocialLogin(googleUser);

  final appleUser = await appleManager.signIn();
  handleSocialLogin(appleUser);
}

void handleSocialLogin(SocialUserModel? user) async {
  if (user != null) {
    final userMap = user.toJson();

    // Loop through the map and print key-value pairs
    for (var entry in userMap.entries) {
      log("${entry.key}: ${entry.value}");
    }
  } else {
    log("Login failed");
  }
}

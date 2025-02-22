import 'package:social_authentication/social_auth.dart';

void main() async {
  final googleAdapter = GoogleSignInAdapter();
  final appleAdapter = AppleSignInAdapter();

  final googleManager = SocialLoginManager(googleAdapter);
  final appleManager = SocialLoginManager(appleAdapter);

  final googleUser = await googleManager.signIn();
  print("Google User: ${googleUser?.name}");

  final appleUser = await appleManager.signIn();
  print("Apple User: ${appleUser?.name}");
}

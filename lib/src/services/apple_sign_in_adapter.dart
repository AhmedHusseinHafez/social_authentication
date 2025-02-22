import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import '../models/social_user_model.dart';
import 'social_login_adapter.dart';

/// Adapter for Apple Sign-In
class AppleSignInAdapter implements SocialLoginAdapter {
  @override
  Future<SocialUserModel?> signIn() async {
    try {
      final credential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
      );

      return SocialUserModel(
        id: credential.userIdentifier ?? "Unknown",
        accessToken: credential.identityToken ?? '',
        idToken: '',
        name:
            "${credential.givenName ?? ""} ${credential.familyName ?? ""}"
                .trim(),
        email: credential.email ?? "No email provided",
        provider: 'Apple',
      );
    } on SignInWithAppleAuthorizationException catch (e) {
      throw Exception("Apple Sign-In failed: ${e.message}");
    } catch (error) {
      throw Exception("An unexpected error occurred: $error");
    }
  }
}

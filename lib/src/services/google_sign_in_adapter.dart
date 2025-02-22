import 'package:google_sign_in/google_sign_in.dart';
import '../models/social_user_model.dart';
import 'social_login_adapter.dart';

/// Adapter for Google Sign-In
class GoogleSignInAdapter implements SocialLoginAdapter {
  final GoogleSignIn _googleSignIn = GoogleSignIn(scopes: ['email']);

  @override
  Future<SocialUserModel?> signIn() async {
    try {
      final GoogleSignInAccount? account = await _googleSignIn.signIn();
      if (account == null) return null; // User canceled login

      final GoogleSignInAuthentication auth = await account.authentication;

      return SocialUserModel(
        id: account.id,
        name: account.displayName ?? "Unknown",
        email: account.email,
        accessToken: auth.accessToken ?? '',
        idToken: auth.idToken ?? '',
        photoUrl: account.photoUrl,
        provider: 'Google',
      );
    } catch (error) {
      throw Exception("Google Sign-In failed: $error");
    }
  }
}

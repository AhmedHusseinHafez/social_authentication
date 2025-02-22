import '../models/social_user_model.dart';

/// Standard interface for social logins
abstract class SocialLoginAdapter {
  Future<SocialUserModel?> signIn();
}

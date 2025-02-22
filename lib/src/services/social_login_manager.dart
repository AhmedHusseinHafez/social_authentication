import '../models/social_user_model.dart';
import 'social_login_adapter.dart';

/// Manages social login dynamically using an adapter
class SocialLoginManager {
  final SocialLoginAdapter adapter;

  SocialLoginManager(this.adapter);

  Future<SocialUserModel?> signIn() => adapter.signIn();
}

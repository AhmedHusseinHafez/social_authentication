import 'package:freezed_annotation/freezed_annotation.dart';

part 'social_user_model.freezed.dart';
part 'social_user_model.g.dart';

@freezed
class SocialUserModel with _$SocialUserModel {
  const factory SocialUserModel({
    required String id,
    required String name,
    required String email,
    required String accessToken,
    required String idToken,
    required String provider,
    String? photoUrl,
  }) = _SocialUser;

  factory SocialUserModel.fromJson(Map<String, dynamic> json) =>
      _$SocialUserModelFromJson(json);
}

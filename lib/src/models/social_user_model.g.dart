// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocialUserImpl _$$SocialUserImplFromJson(Map<String, dynamic> json) =>
    _$SocialUserImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      accessToken: json['accessToken'] as String,
      idToken: json['idToken'] as String,
      provider: json['provider'] as String,
      photoUrl: json['photoUrl'] as String?,
    );

Map<String, dynamic> _$$SocialUserImplToJson(_$SocialUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'accessToken': instance.accessToken,
      'idToken': instance.idToken,
      'provider': instance.provider,
      'photoUrl': instance.photoUrl,
    };

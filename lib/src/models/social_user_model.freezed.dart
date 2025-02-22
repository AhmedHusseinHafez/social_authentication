// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'social_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SocialUserModel _$SocialUserModelFromJson(Map<String, dynamic> json) {
  return _SocialUser.fromJson(json);
}

/// @nodoc
mixin _$SocialUserModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get accessToken => throw _privateConstructorUsedError;
  String get idToken => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  String? get photoUrl => throw _privateConstructorUsedError;

  /// Serializes this SocialUserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SocialUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocialUserModelCopyWith<SocialUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocialUserModelCopyWith<$Res> {
  factory $SocialUserModelCopyWith(
    SocialUserModel value,
    $Res Function(SocialUserModel) then,
  ) = _$SocialUserModelCopyWithImpl<$Res, SocialUserModel>;
  @useResult
  $Res call({
    String id,
    String name,
    String email,
    String accessToken,
    String idToken,
    String provider,
    String? photoUrl,
  });
}

/// @nodoc
class _$SocialUserModelCopyWithImpl<$Res, $Val extends SocialUserModel>
    implements $SocialUserModelCopyWith<$Res> {
  _$SocialUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocialUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? accessToken = null,
    Object? idToken = null,
    Object? provider = null,
    Object? photoUrl = freezed,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
            accessToken:
                null == accessToken
                    ? _value.accessToken
                    : accessToken // ignore: cast_nullable_to_non_nullable
                        as String,
            idToken:
                null == idToken
                    ? _value.idToken
                    : idToken // ignore: cast_nullable_to_non_nullable
                        as String,
            provider:
                null == provider
                    ? _value.provider
                    : provider // ignore: cast_nullable_to_non_nullable
                        as String,
            photoUrl:
                freezed == photoUrl
                    ? _value.photoUrl
                    : photoUrl // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SocialUserImplCopyWith<$Res>
    implements $SocialUserModelCopyWith<$Res> {
  factory _$$SocialUserImplCopyWith(
    _$SocialUserImpl value,
    $Res Function(_$SocialUserImpl) then,
  ) = __$$SocialUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String name,
    String email,
    String accessToken,
    String idToken,
    String provider,
    String? photoUrl,
  });
}

/// @nodoc
class __$$SocialUserImplCopyWithImpl<$Res>
    extends _$SocialUserModelCopyWithImpl<$Res, _$SocialUserImpl>
    implements _$$SocialUserImplCopyWith<$Res> {
  __$$SocialUserImplCopyWithImpl(
    _$SocialUserImpl _value,
    $Res Function(_$SocialUserImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SocialUserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? accessToken = null,
    Object? idToken = null,
    Object? provider = null,
    Object? photoUrl = freezed,
  }) {
    return _then(
      _$SocialUserImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
        accessToken:
            null == accessToken
                ? _value.accessToken
                : accessToken // ignore: cast_nullable_to_non_nullable
                    as String,
        idToken:
            null == idToken
                ? _value.idToken
                : idToken // ignore: cast_nullable_to_non_nullable
                    as String,
        provider:
            null == provider
                ? _value.provider
                : provider // ignore: cast_nullable_to_non_nullable
                    as String,
        photoUrl:
            freezed == photoUrl
                ? _value.photoUrl
                : photoUrl // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SocialUserImpl implements _SocialUser {
  const _$SocialUserImpl({
    required this.id,
    required this.name,
    required this.email,
    required this.accessToken,
    required this.idToken,
    required this.provider,
    this.photoUrl,
  });

  factory _$SocialUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocialUserImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String accessToken;
  @override
  final String idToken;
  @override
  final String provider;
  @override
  final String? photoUrl;

  @override
  String toString() {
    return 'SocialUserModel(id: $id, name: $name, email: $email, accessToken: $accessToken, idToken: $idToken, provider: $provider, photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocialUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    email,
    accessToken,
    idToken,
    provider,
    photoUrl,
  );

  /// Create a copy of SocialUserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocialUserImplCopyWith<_$SocialUserImpl> get copyWith =>
      __$$SocialUserImplCopyWithImpl<_$SocialUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocialUserImplToJson(this);
  }
}

abstract class _SocialUser implements SocialUserModel {
  const factory _SocialUser({
    required final String id,
    required final String name,
    required final String email,
    required final String accessToken,
    required final String idToken,
    required final String provider,
    final String? photoUrl,
  }) = _$SocialUserImpl;

  factory _SocialUser.fromJson(Map<String, dynamic> json) =
      _$SocialUserImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get accessToken;
  @override
  String get idToken;
  @override
  String get provider;
  @override
  String? get photoUrl;

  /// Create a copy of SocialUserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocialUserImplCopyWith<_$SocialUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

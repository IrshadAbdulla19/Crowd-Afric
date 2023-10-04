// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginUserModel _$LoginUserModelFromJson(Map<String, dynamic> json) {
  return _LoginUserModel.fromJson(json);
}

/// @nodoc
mixin _$LoginUserModel {
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "email_id")
  String get emailId => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  String get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginUserModelCopyWith<LoginUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserModelCopyWith<$Res> {
  factory $LoginUserModelCopyWith(
          LoginUserModel value, $Res Function(LoginUserModel) then) =
      _$LoginUserModelCopyWithImpl<$Res, LoginUserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "token") String token,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "email_id") String emailId,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class _$LoginUserModelCopyWithImpl<$Res, $Val extends LoginUserModel>
    implements $LoginUserModelCopyWith<$Res> {
  _$LoginUserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? fullName = null,
    Object? emailId = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailId: null == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginUserModelImplCopyWith<$Res>
    implements $LoginUserModelCopyWith<$Res> {
  factory _$$LoginUserModelImplCopyWith(_$LoginUserModelImpl value,
          $Res Function(_$LoginUserModelImpl) then) =
      __$$LoginUserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "user_id") int userId,
      @JsonKey(name: "token") String token,
      @JsonKey(name: "full_name") String fullName,
      @JsonKey(name: "email_id") String emailId,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class __$$LoginUserModelImplCopyWithImpl<$Res>
    extends _$LoginUserModelCopyWithImpl<$Res, _$LoginUserModelImpl>
    implements _$$LoginUserModelImplCopyWith<$Res> {
  __$$LoginUserModelImplCopyWithImpl(
      _$LoginUserModelImpl _value, $Res Function(_$LoginUserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? token = null,
    Object? fullName = null,
    Object? emailId = null,
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$LoginUserModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      emailId: null == emailId
          ? _value.emailId
          : emailId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginUserModelImpl implements _LoginUserModel {
  const _$LoginUserModelImpl(
      {@JsonKey(name: "user_id") required this.userId,
      @JsonKey(name: "token") required this.token,
      @JsonKey(name: "full_name") required this.fullName,
      @JsonKey(name: "email_id") required this.emailId,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "status_code") required this.statusCode});

  factory _$LoginUserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginUserModelImplFromJson(json);

  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  @JsonKey(name: "token")
  final String token;
  @override
  @JsonKey(name: "full_name")
  final String fullName;
  @override
  @JsonKey(name: "email_id")
  final String emailId;
  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "status_code")
  final String statusCode;

  @override
  String toString() {
    return 'LoginUserModel(userId: $userId, token: $token, fullName: $fullName, emailId: $emailId, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.emailId, emailId) || other.emailId == emailId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, token, fullName, emailId, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserModelImplCopyWith<_$LoginUserModelImpl> get copyWith =>
      __$$LoginUserModelImplCopyWithImpl<_$LoginUserModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginUserModelImplToJson(
      this,
    );
  }
}

abstract class _LoginUserModel implements LoginUserModel {
  const factory _LoginUserModel(
          {@JsonKey(name: "user_id") required final int userId,
          @JsonKey(name: "token") required final String token,
          @JsonKey(name: "full_name") required final String fullName,
          @JsonKey(name: "email_id") required final String emailId,
          @JsonKey(name: "message") required final String message,
          @JsonKey(name: "status_code") required final String statusCode}) =
      _$LoginUserModelImpl;

  factory _LoginUserModel.fromJson(Map<String, dynamic> json) =
      _$LoginUserModelImpl.fromJson;

  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  @JsonKey(name: "token")
  String get token;
  @override
  @JsonKey(name: "full_name")
  String get fullName;
  @override
  @JsonKey(name: "email_id")
  String get emailId;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "status_code")
  String get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserModelImplCopyWith<_$LoginUserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginErorrModel _$LoginErorrModelFromJson(Map<String, dynamic> json) {
  return _LoginErorrModel.fromJson(json);
}

/// @nodoc
mixin _$LoginErorrModel {
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  String get statusCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginErorrModelCopyWith<LoginErorrModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginErorrModelCopyWith<$Res> {
  factory $LoginErorrModelCopyWith(
          LoginErorrModel value, $Res Function(LoginErorrModel) then) =
      _$LoginErorrModelCopyWithImpl<$Res, LoginErorrModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class _$LoginErorrModelCopyWithImpl<$Res, $Val extends LoginErorrModel>
    implements $LoginErorrModelCopyWith<$Res> {
  _$LoginErorrModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginErorrModelImplCopyWith<$Res>
    implements $LoginErorrModelCopyWith<$Res> {
  factory _$$LoginErorrModelImplCopyWith(_$LoginErorrModelImpl value,
          $Res Function(_$LoginErorrModelImpl) then) =
      __$$LoginErorrModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "message") String message,
      @JsonKey(name: "status_code") String statusCode});
}

/// @nodoc
class __$$LoginErorrModelImplCopyWithImpl<$Res>
    extends _$LoginErorrModelCopyWithImpl<$Res, _$LoginErorrModelImpl>
    implements _$$LoginErorrModelImplCopyWith<$Res> {
  __$$LoginErorrModelImplCopyWithImpl(
      _$LoginErorrModelImpl _value, $Res Function(_$LoginErorrModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? statusCode = null,
  }) {
    return _then(_$LoginErorrModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginErorrModelImpl implements _LoginErorrModel {
  const _$LoginErorrModelImpl(
      {@JsonKey(name: "message") required this.message,
      @JsonKey(name: "status_code") required this.statusCode});

  factory _$LoginErorrModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginErorrModelImplFromJson(json);

  @override
  @JsonKey(name: "message")
  final String message;
  @override
  @JsonKey(name: "status_code")
  final String statusCode;

  @override
  String toString() {
    return 'LoginErorrModel(message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginErorrModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginErorrModelImplCopyWith<_$LoginErorrModelImpl> get copyWith =>
      __$$LoginErorrModelImplCopyWithImpl<_$LoginErorrModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginErorrModelImplToJson(
      this,
    );
  }
}

abstract class _LoginErorrModel implements LoginErorrModel {
  const factory _LoginErorrModel(
          {@JsonKey(name: "message") required final String message,
          @JsonKey(name: "status_code") required final String statusCode}) =
      _$LoginErorrModelImpl;

  factory _LoginErorrModel.fromJson(Map<String, dynamic> json) =
      _$LoginErorrModelImpl.fromJson;

  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "status_code")
  String get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$LoginErorrModelImplCopyWith<_$LoginErorrModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

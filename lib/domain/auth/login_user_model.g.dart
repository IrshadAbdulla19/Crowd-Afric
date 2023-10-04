// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginUserModelImpl _$$LoginUserModelImplFromJson(Map<String, dynamic> json) =>
    _$LoginUserModelImpl(
      userId: json['user_id'] as int,
      token: json['token'] as String,
      fullName: json['full_name'] as String,
      emailId: json['email_id'] as String,
      message: json['message'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$LoginUserModelImplToJson(
        _$LoginUserModelImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'token': instance.token,
      'full_name': instance.fullName,
      'email_id': instance.emailId,
      'message': instance.message,
      'status_code': instance.statusCode,
    };

_$LoginErorrModelImpl _$$LoginErorrModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginErorrModelImpl(
      message: json['message'] as String,
      statusCode: json['status_code'] as String,
    );

Map<String, dynamic> _$$LoginErorrModelImplToJson(
        _$LoginErorrModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'status_code': instance.statusCode,
    };

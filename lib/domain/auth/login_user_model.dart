import 'package:freezed_annotation/freezed_annotation.dart';
part 'login_user_model.freezed.dart';
part 'login_user_model.g.dart';

@freezed
class LoginUserModel with _$LoginUserModel {
  const factory LoginUserModel(
          {@JsonKey(name: "user_id") required int userId,
          @JsonKey(name: "token") required String token,
          @JsonKey(name: "full_name") required String fullName,
          @JsonKey(name: "email_id") required String emailId,
          @JsonKey(name: "message") required String message,
          @JsonKey(name: "status_code") required String statusCode}) =
      _LoginUserModel;

  factory LoginUserModel.fromJson(Map<String, dynamic> json) =>
      _$LoginUserModelFromJson(json);
}

@freezed
class LoginErorrModel with _$LoginErorrModel {
  const factory LoginErorrModel({
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "status_code") required String statusCode,
  }) = _LoginErorrModel;

  factory LoginErorrModel.fromJson(Map<String, dynamic> json) =>
      _$LoginErorrModelFromJson(json);
}

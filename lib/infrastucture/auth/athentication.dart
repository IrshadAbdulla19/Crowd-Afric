import 'dart:convert';

import 'package:crowd_afric/core/string_contants.dart';
import 'package:crowd_afric/domain/api_end_points/end_points.dart';
import 'package:crowd_afric/domain/auth/login_user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class Auth {
  Future<String> loginUser(String phone, String password) async {
    try {
      var body = {"phone_number": "9195622187944", "password": "123456"};
      Uri url = Uri.parse("$baseUrl${EndPoints.login}");
      final response = await http.post(url, body: body);
      if (response.statusCode == 200) {
        var data = response.body;
        var userData = jsonDecode(data);
        var user = LoginUserModel.fromJson(userData);
        String statusCode = user.statusCode;
        return statusCode;
      } else {
        print(response.statusCode);
        var data = response.body;
        var userData = jsonDecode(data);
        var user = LoginUserModel.fromJson(userData);
        String statusCode = user.statusCode;
        return statusCode;
      }
    } catch (e) {
      print("Erorr is $e");
      String error = "error occur in clint side $e";
      return error;
    }
  }
}

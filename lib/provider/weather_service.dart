import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response =
      await Dio().get("https://api.hgbrasil.com/weather?woeid=455926");

  return response.data;
}

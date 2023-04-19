
import 'package:dio/dio.dart';

import 'retrofit/api_client.dart';

class AppRepository {

  ApiClient _apiRequest;
  Dio dio;

  AppRepository() {
    dio = Dio();
    _apiRequest = ApiClient(dio);
 }
}
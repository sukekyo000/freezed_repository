
import 'package:http/http.dart' as http;

class Api {
  String hostName = "api.github.com";
  
  Future<http.Response> opendataApi (String pathName, Map<String, dynamic> queryParameters) async {
    return http.get(
      Uri.https(
        hostName, 
        pathName,
        queryParameters,
      ),
    );
  }
}
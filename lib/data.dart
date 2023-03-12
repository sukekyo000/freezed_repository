
import 'package:http/http.dart' as http;

class Api {
  String githubHostName = "api.github.com";
  
  Future<http.Response> githubApi (String pathName, Map<String, dynamic> queryParameters) async {
    return http.get(
      Uri.https(
        githubHostName, 
        pathName,
        queryParameters,
      ),
    );
  }
}
import 'package:movie_nation/Domain/core/base_urls.dart';
import 'package:movie_nation/Infrastructure/api_key.dart';

class ApiEndPoints{
  static const trending = "$kBaseUrl/movie/top_rated?api_key=$apiKey";
}


import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String themovieDbKey =  dotenv.env['THE_MOVIE_APIKEY'] ?? 'No hay api key';
}
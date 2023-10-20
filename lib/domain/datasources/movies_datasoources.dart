

import 'package:cinema_pedia/domain/entities/movie.dart';

abstract class MoviesDatasources{
   Future<List<Movie>> getNowPlaying({int page=1});
}
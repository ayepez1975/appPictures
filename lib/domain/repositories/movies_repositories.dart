


import 'package:cinema_pedia/domain/entities/movie.dart';

abstract class MoviesRepositories{
   Future<List<Movie>> getNowPlaying({int page=1});

}
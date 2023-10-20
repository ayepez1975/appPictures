import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import 'package:cinema_pedia/presentation/screens/screens.dart';

part 'app_router.g.dart';

@riverpod
GoRouter appRouter (AppRouterRef ref) {
  return  GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
)
;
}



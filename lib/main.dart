import 'package:cinema_pedia/config/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'config/router/app_router.dart';

void main() => runApp(
 const ProviderScope( 
    child: MyApp(),
  )
   
  );

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(isDarkmode: false).getTheme(),
      title: 'CinemaPedia',
      routerConfig: ref.watch(appRouterProvider)
      
    );
  }
}

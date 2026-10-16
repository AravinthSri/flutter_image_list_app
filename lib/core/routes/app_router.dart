import 'package:go_router/go_router.dart';
import 'package:image_list_app/core/routes/route_name.dart';
import 'package:image_list_app/features/home/presentation/page/home_screen.dart';
import 'package:image_list_app/features/userimage/presentation/page/user_optimization_screen.dart';
import 'package:image_list_app/features/userimageheavy/presentation/page/user_heavy_screen.dart';

final router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: RouteNames.home,
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: RouteNames.userHeavy,
      builder: (context, state) => const UserHeavyScreen(),
    ),
    GoRoute(
      path: RouteNames.userOptimise,
      builder: (context, state) => const UserOptimizationScreen(),
    ),
  ],
);
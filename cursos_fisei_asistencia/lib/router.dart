import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import './screens/login.dart';
final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: '/login',
    routes: [

      GoRoute(
        path: '/login',
        name: 'login',
        builder: (context, state) => const Login(),
      ),
    ],
  );
});

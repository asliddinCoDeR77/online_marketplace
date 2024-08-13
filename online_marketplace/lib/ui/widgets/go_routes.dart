import 'package:go_router/go_router.dart';
import 'package:marketplace/ui/screens/cart_screen.dart';
import 'package:marketplace/ui/screens/details_screen.dart';
import 'package:marketplace/ui/screens/home_screen.dart';
import 'package:marketplace/ui/screens/itemlist_screen.dart';

class AppRouter {
  final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/cart',
        builder: (context, state) => CartScreen(),
      ),
      GoRoute(
        path: '/details',
        builder: (context, state) => DetailsScreen(),
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) => HomeScreen(),
      ),
      GoRoute(
        path: '/itemlist',
        builder: (context, state) => ItemlistScreen(),
      ),
    ],
  );
}

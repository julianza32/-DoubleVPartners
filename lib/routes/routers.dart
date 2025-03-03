import 'package:dvp/screens/barrel_screens.dart';
import 'package:go_router/go_router.dart';

final routerApp = GoRouter(
  initialLocation: '/new-user',
  routes: [
    GoRoute(
      name:
          'new-user', // Optional, add name to your routes. Allows you navigate by name instead of path
      path: '/new-user',
      builder: (context, state) => const NewUserScreen(),
    ),
    GoRoute(
      name: 'edit-user',
      path: '/edit-user/:id_user',
      builder: (context, state) => const EditUserScreen(),
    ),
    GoRoute(
      name: 'list-user',
      path: '/list-user',
      builder: (context, state) => const ListUsersScreen(),
    ),
    GoRoute(
      name: 'add-adrress-user',
      path: '/add-adrress-user/:id_user',
      builder: (context, state) => const AddAddressScreen(),
    ),
  ],
);

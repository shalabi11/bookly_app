import 'package:bookly_app/features/home/presentation/home_view.dart';
import 'package:bookly_app/features/home/presentation/details_books_views.dart';
import 'package:bookly_app/features/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final home = '/homeView';
  static final details = '/DetailsView';

  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => SplashViewD()),
      GoRoute(path: home, builder: (context, state) => HomeView()),
      GoRoute(path: details, builder: (context, state) => DetailsBooksViews()),
    ],
  );
}

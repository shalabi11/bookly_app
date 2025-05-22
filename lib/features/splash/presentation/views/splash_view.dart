import 'package:bookly_app/core/utils/app_router.dart';

import 'package:bookly_app/features/splash/presentation/views/widgets/splash_view_body_.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'package:splash_view/source/source.dart';

class SplashViewD extends StatefulWidget {
  const SplashViewD({super.key});

  @override
  State<SplashViewD> createState() => _SplashViewDState();
}

class _SplashViewDState extends State<SplashViewD> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    navigateToHome();
  }

  @override
  Widget build(BuildContext context) {
    return SplashView(
      duration: Duration(seconds: 2),
      logo: SplashViewBody(),
      loadingIndicator: CircularProgressIndicator(),
    );
  }

  void navigateToHome() {
    Future.delayed(Duration(seconds: 3), () {
      GoRouter.of(context).push(AppRouter.home);

      // Get.to(
      //   () => const HomeView(),
      //   transition: Transition.downToUp,
      //   duration: kTransitiionDuration,
      // );
    });
  }
}

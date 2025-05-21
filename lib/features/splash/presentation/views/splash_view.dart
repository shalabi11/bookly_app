import 'package:bookly_app/constant.dart';
import 'package:bookly_app/features/home/presentation/home_view.dart';
import 'package:bookly_app/features/splash/presentation/views/widgets/splash_view_body_.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
      Get.to(
        () => const HomeView(),
        transition: Transition.downToUp,
        duration: kTransitiionDuration,
      );
    });
  }
}

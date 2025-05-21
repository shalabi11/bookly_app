import 'package:bookly_app/features/splash/presentation/views/widgets/splash_view_body_.dart';
import 'package:flutter/material.dart';
import 'package:splash_view/source/source.dart';

class SplashViewD extends StatelessWidget {
  const SplashViewD({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashView(duration: Duration(seconds: 2), logo: SplashViewBody());
  }
}

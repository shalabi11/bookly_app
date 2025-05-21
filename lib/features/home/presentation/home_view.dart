import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: HomeViewBody());
  }
}

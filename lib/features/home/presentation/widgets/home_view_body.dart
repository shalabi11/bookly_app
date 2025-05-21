import 'package:bookly_app/core/utils/assets.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_item_for_list_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/featured_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
      child: Column(children: [CustomAppBar(), FeaturedListView()]),
    );
  }
}

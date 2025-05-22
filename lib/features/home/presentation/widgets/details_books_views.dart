import 'package:bookly_app/features/home/presentation/widgets/book_details_item.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar_for_dateails_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_details_item.dart';

import 'package:flutter/material.dart';

class DetailsBooksViews extends StatelessWidget {
  const DetailsBooksViews({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      right: true,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
          child: BookDetailsItem(),
        ),
      ),
    );
  }
}

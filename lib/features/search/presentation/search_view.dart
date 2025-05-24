import 'package:bookly_app/features/home/presentation/widgets/custom_search_text_feild.dart';
import 'package:bookly_app/features/home/presentation/widgets/search_view_body.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: SafeArea(child: SearchViewBody()));
  }
}

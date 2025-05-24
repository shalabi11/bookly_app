import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/best_seller_items.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_search_text_feild.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomScrollView(
        reverse: false,
        slivers: [
          SliverToBoxAdapter(child: CustomSearchTextField()),
          SliverToBoxAdapter(child: SizedBox(height: 20)),
          SliverToBoxAdapter(
            child: Text('Search Result', style: Styles.textStyle18),
          ),
          SliverToBoxAdapter(child: SizedBox(height: 20)),

          SearchResultListView(),
        ],
      ),
    );
  }
}

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate((context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: BestSellerItem(),
        );
      }),
    );
  }
}

import 'package:bookly_app/constant.dart';
import 'package:bookly_app/core/utils/styles.dart';
import 'package:bookly_app/features/home/presentation/widgets/books_action.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_app_bar_for_dateails_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_details_item.dart';
import 'package:bookly_app/features/home/presentation/widgets/custom_item_for_list_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/details_item_in_details_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/featured_list_view.dart';
import 'package:bookly_app/features/home/presentation/widgets/similar_books_list_view.dart';
import 'package:flutter/material.dart';

class BookDetailsItem extends StatelessWidget {
  const BookDetailsItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        CustomAppBarForDetailsView(),

        CustomDetailsItems(),
        SizedBox(height: 40),

        DetailsItemInDetailsView(),
        SizedBox(height: 37),
        BooksAction(),
        SizedBox(height: 30),
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'You can also like',
            style: Styles.textStyle14.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(height: 16),
        SimilarBooksListView(),
      ],
    );
  }
}

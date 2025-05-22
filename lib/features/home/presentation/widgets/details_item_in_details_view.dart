import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class DetailsItemInDetailsView extends StatelessWidget {
  const DetailsItemInDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,

      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'The Jungle Book',
          style: Styles.textStyle30.copyWith(fontWeight: FontWeight.bold),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        SizedBox(height: 4),

        Opacity(
          opacity: .7,
          child: Text(
            'J.K. Rowling',
            style: Styles.textStyle18.copyWith(fontStyle: FontStyle.italic),
          ),
        ),
        SizedBox(height: 14),
        Text('⭐ 4.8 (2382)'),
      ],
    );
  }
}

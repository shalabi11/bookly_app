import 'package:flutter/material.dart';

class CustomSearchTextField extends StatelessWidget {
  const CustomSearchTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),

        hintText: 'Search',
        border: OutlineInputBorder(
          gapPadding: 2,
          borderRadius: BorderRadius.circular(16),
          borderSide: BorderSide(color: Colors.white),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
          borderRadius: BorderRadius.circular(16),
        ),
        suffixIcon: IconButton(
          onPressed: () {},
          icon: Icon(Icons.search_rounded),
        ),
      ),
    );
  }
}

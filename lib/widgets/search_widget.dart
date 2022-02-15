import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          5.0,
        ),
        color: Colors.grey[300],
      ),
      padding: const EdgeInsets.all(
        5.0,
      ),
      child: Row(
        children: const [
          Icon(
            Icons.search,
          ),
          SizedBox(
            width: 15.0,
          ),
          Text(
            'Search',
          ),
        ],
      ),
    );
  }
}

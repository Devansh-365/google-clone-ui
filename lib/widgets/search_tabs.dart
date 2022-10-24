import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/search_tab.dart';

class SearchTabs extends StatelessWidget {
  const SearchTabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          SearchTab(
            icon: Icons.search,
            text: 'Search',
            isActive: true,
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.image,
            text: 'Images',
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.map,
            text: 'Maps',
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.article,
            text: 'Article',
          ),
          SizedBox(
            width: 20,
          ),
          SearchTab(
            icon: Icons.more_vert_outlined,
            text: 'More',
          ),
          SizedBox(
            width: 20,
          ),
        ],
      ),
    );
  }
}

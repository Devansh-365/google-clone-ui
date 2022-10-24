import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/search_footer.dart';
import 'package:google_clone/widgets/search_header.dart';
import 'package:google_clone/widgets/search_tabs.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SearchHeader(),
            const Padding(
              padding: const EdgeInsets.only(left: 150.0),
              child: SearchTabs(),
            ),
            const Divider(
              height: 0,
              thickness: 0.3,
            ),
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        '<Prev',
                        style: TextStyle(fontSize: 16, color: blueColor),
                      )),
                  const SizedBox(
                    width: 30,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Next>',
                        style: TextStyle(fontSize: 16, color: blueColor),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            const SearchFooter()
          ],
        ),
      ),
    );
  }
}

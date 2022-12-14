import 'package:flutter/cupertino.dart';

class ResponsiveLayoutScreen extends StatelessWidget {
  final Widget mobileScreenLayout;
  final Widget webScreenLayout;
  const ResponsiveLayoutScreen({
    Key? key,
    required this.mobileScreenLayout,
    required this.webScreenLayout,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= 760) {
          return mobileScreenLayout;
        }
        return webScreenLayout;
      },
    );
  }
}

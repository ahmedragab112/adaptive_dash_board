import 'package:adpative_dash_board/widget/adaptive_layout.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayout(
        desktopLayout: (context) => const SizedBox(),
        mobileLayout: (context) => const SizedBox(),
        tabletLayout: (context) => const SizedBox(),
      ),
    );
  }
}

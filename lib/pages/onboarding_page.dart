import 'package:flutter/material.dart';
import 'package:loopday_app/widgets/first_page.dart';
import 'package:loopday_app/widgets/onboarding_widget.dart';

class OnboardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          children: [
            FirstPageWidget(),
            const OnboadingWidget(
              index: 1,
              imageName: 'calendar.png',
            ),
            const OnboadingWidget(
              index: 2,
              imageName: 'barchart.png',
            ),
            const OnboadingWidget(
              index: 3,
              imageName: 'clock.png',
            ),
          ],
        ),
      ),
    );
  }
}

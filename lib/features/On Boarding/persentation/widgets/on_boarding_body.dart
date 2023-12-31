import 'package:flutter/material.dart';
import 'package:pro1/core/utils/size_config.dart';
import 'package:pro1/core/widgets/custom_buttons.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: MediaQuery.of(context).size.height * .1,
          right: 32,
          child: const Text(
            'Skip',
            style: TextStyle(
              fontSize: 16,
              color: Color(0xff898989),
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Positioned(
          bottom: MediaQuery.of(context).size.height * .1,
          left: MediaQuery.of(context).size.width * .15,
          right: MediaQuery.of(context).size.width * .15,
          child: CustomButton(
            text: 'Next',
          ),
        ),
      ],
    );
  }
}

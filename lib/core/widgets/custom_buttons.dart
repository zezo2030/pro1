import 'package:flutter/material.dart';
import 'package:pro1/core/constant.dart';
import 'package:pro1/core/utils/size_config.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.text});
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: KMainColor, borderRadius: BorderRadius.circular(8)),
      child: Center(
        child: Text(
          text!,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w500,
            color: Color(0xffFFFFFF),
          ),
        ),
      ),
    );
  }
}

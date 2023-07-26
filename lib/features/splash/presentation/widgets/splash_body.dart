import 'package:flutter/material.dart';

class SplashBody extends StatefulWidget {
  const SplashBody({super.key});

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>
    with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation<double>? fadingAnmation;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    animationController = AnimationController(
        vsync: this, duration: Duration(milliseconds: 1000));
    fadingAnmation =
        Tween<double>(begin: .2, end: 1.0).animate(animationController!);
    animationController?.repeat(reverse: true);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Spacer(),
          FadeTransition(
            opacity: fadingAnmation!,
            child: Text(
              "Fruites Market",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontFamily: 'Poppins',
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Image.asset('assets/images/splash_view_image.png')
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class background_login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
              top: 0,
              left: 0,
              child: Image.asset('assets/images/main_top.png'),width: size.width*0.3),
          Positioned(
              bottom: 0,
              left: 0,
              child: Image.asset('assets/image/main_bottom.png',width: size.width*0.3,))
        ],
      ),
    );
  }
}

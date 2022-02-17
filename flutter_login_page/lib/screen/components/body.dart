import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_page/constand.dart';
import 'package:flutter_login_page/screen/Login/login.dart';
import 'package:flutter_login_page/screen/components/background_login.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background_login(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Welcome DracoFintech',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: size.height * 0.1,
        ),
        SvgPicture.asset(
          "assets/icons/chat.svg",
          width: size.width * 0.5,
        ),
        SizedBox(
          height: size.height * 0.1,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return login_login();
            }));
          },
          child: Text('Login'),
        ),
        ElevatedButton(
          onPressed: null,
          child: Text('Sign In'),
        )
      ],
    ));
  }
}

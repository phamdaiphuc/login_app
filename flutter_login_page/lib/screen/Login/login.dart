import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class login_login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
  
    return Scaffold(
      body: Login_one(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('SIGN UP'),
            SizedBox(height: size.height*0.1,),
            SvgPicture.asset("assets/images/login.svg", width: size.width * 0.5,),
            SizedBox(height: size.height*0.1,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Email'),
              ),
            ),
            SizedBox(height: size.height*0.02,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                label: Text('Email'),
              ),
            ),
          ],
        ),
      )
    );
  }
}

class Login_one extends StatelessWidget {
   final child;
  const Login_one({
    Key? key,required this.child,
   
    
    
  }) : super(key: key);




  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
     
      child: Stack(
     
        alignment: Alignment.center,
        children: <Widget>[
          
          Positioned(
            top:0,
            left: 0,
            child: Image.asset('assets/images/signup_top.png',width: size.width*0.3,)
            ),
             Positioned(
            bottom:0,
            right: 0,
            child: Image.asset('assets/images/login_bottom.png',width: size.width*0.3,)
            ),
            child,
            
        ],
      ),
    );
  }
}

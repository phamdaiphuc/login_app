import 'package:flutter/material.dart';
import 'package:flutter_login_page/screen/components/background_login.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return background_login();
  }
}

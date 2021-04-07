import 'package:flutter/material.dart';
import 'package:wow_holy_shit/screens/authenticate/authenticate.dart';
import 'package:wow_holy_shit/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate widget
    return Authenticate();
  }
}

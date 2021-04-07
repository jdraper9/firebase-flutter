import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:wow_holy_shit/models/user.dart';
import 'package:wow_holy_shit/screens/authenticate/authenticate.dart';
import 'package:wow_holy_shit/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);

    // return either Home or Authenticate widget
    if (user == null) {
      return Authenticate();
    } else {
      return Home();
    }
  }
}

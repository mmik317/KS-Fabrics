import 'package:flutter/material.dart';
import 'package:ks_fabrics/screens/splash/components/body.dart';
import 'package:ks_fabrics/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(body: Body());
  }
}

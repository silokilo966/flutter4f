import 'package:flutter/material.dart';
import 'package:loginv1/constants/theme.dart';

import '../../controllers/controllers.dart';

class LogoGraphicHeader extends StatelessWidget {
  LogoGraphicHeader();
 // final ThemeController themeController = ThemeController.to;

  @override
  Widget build(BuildContext context) {
    String _imageLogo = 'lib/img/profile.png';
    // if (themeController.isDarkModeOn == true) {
    //   _imageLogo = 'assets/images/defaultDark.png';
    // }
    return Hero(
      tag: 'App Logo',
      child: CircleAvatar(
          foregroundColor: primaryClr,
          backgroundColor: Colors.transparent,
          radius: 60.0,
          child: ClipOval(
            child: Image.asset(
              _imageLogo,
              fit: BoxFit.cover,
              width: 120.0,
              height: 120.0,
            ),
          )),
    );
  }
}

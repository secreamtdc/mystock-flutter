import 'package:flutter/material.dart';

import '../../../constants/asset.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 50, bottom: 38),
        child: Image.asset(Asset.LOGO_IMAGE, height: 80,));
  }
}
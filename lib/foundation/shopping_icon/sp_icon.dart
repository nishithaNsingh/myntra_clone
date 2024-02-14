import 'package:flutter/material.dart';

class SPIcon extends StatelessWidget {
  const SPIcon({super.key, required this.assetname});
  final String assetname;

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/$assetname",//$asswtname is used to get all the images
    height: 25,
    width: 25,
    );
  }
}

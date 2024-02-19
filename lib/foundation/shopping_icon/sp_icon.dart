import 'package:flutter/material.dart';

class SPIcon extends StatelessWidget {
  const SPIcon({super.key, this.isSelected= false,required this.assetname});
  final String assetname;

  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/$assetname",//$asswtname is used to get all the images
    height: 25,
    width: 25,
      color: isSelected ?const Color(0xfffe416c): Colors.black
    );
  }
}

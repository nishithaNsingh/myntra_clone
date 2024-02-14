import 'package:flutter/material.dart';
import 'package:myntra_clone/foundation/shopping_icon/sp_icon.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex = index;
          });
        },
        items: const [
        BottomNavigationBarItem(
            icon: SPIcon(assetname:"logo-black.png",),
            label: "Home"),
        BottomNavigationBarItem(
            icon: SPIcon(assetname:"categories.png",),
            label: "Categories"),
        BottomNavigationBarItem(
            icon: SPIcon(assetname:"profile.png",),
            label: "Profile"),

      ],
      ),

    );
  }
}

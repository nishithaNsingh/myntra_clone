import 'package:flutter/material.dart';
import 'package:myntra_clone/foundation/shopping_icon/sp_text_botton.dart';
class FooterContent extends StatelessWidget {
  const FooterContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SPTextButton(
            text: "FAQs",
        ),
        SPTextButton(text: "About Us"),
        SPTextButton(text: "About Us"),
        SPTextButton(text: "Terms Of Use"),
        SPTextButton(text: "Privacy Policy"),

      ]
    );
  }
}

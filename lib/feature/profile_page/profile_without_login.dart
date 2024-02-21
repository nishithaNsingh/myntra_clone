import 'package:flutter/material.dart';
import 'package:myntra_clone/foundation/profile_item/profile_item.dart';
import 'package:myntra_clone/foundation/theme/colors.dart';

import 'footer _content.dart';

class ProfileWithoutLogin extends StatelessWidget {
  const ProfileWithoutLogin({Key? key}) : super(key: key);

  final double topContainerheight = 190;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: topContainerheight,
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    height: topContainerheight * 0.58,
                    color: AppColor.dummyBGColor,
                  ),
                  Container(
                    height: topContainerheight * 0.42,
                    color: AppColor.whiteColor,
                  ),
                ],
              ),
              Positioned(
                bottom: 20,
                left: 20,
                child: Container(
                  height: 132,
                  width: 132,
                  child: Card(

                  ),
                ),
              )
            ],
          ),
        ),
        const SizedBox(height: 15),
        Container(
          color: AppColor.whiteColor,
          child: const Column(
            children: [
              ProfileItem(
                title: "Orders",
                subtitle: "Check your order status",
                assestName: "orders.png",
                isLast: false,
              ),
              ProfileItem(
                title: "Help Center",
                subtitle: "Call for help",
                assestName: "help-desk.png",
                isLast: false,
              ),
              ProfileItem(
                title: "Whishlist",
                subtitle: "Your most loved style",
                assestName: "wishlist.png",
                isLast: true,
              ),
            ],
          ),
        ),
        const SizedBox(height: 15),
        Container(
          color: AppColor.whiteColor,
          child: const Column(
            children: [
              ProfileItem(
                title: "Scan for coupon",
                assestName: "qr-code-scan.png",
                isLast: false,
              ),
              ProfileItem(
                title: "Refer and earn",
                assestName: "salesman.png",
                isLast: false,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        FooterContent(),
      ],
    );
  }
}

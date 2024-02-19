import 'package:flutter/material.dart';
import 'package:myntra_clone/feature/profile_page/profile_without_login.dart';

import '../../foundation/theme/colors.dart';


class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.scaffoldBGColor,
      appBar: AppBar(
        backgroundColor: AppColor.whiteColor,
        elevation:0,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text("Profile",
          style: Theme.of(context).textTheme.headline6,
          ),
        ),
      ),
      body: ProfileWithoutLogin()
    );
  }
}

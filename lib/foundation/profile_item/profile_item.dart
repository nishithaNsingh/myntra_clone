import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myntra_clone/foundation/shopping_icon/sp_icon.dart';

class ProfileItem extends StatelessWidget {
  const ProfileItem({super.key,required this.title, this.subtitle,required this.assestName,required this.isLast});
  final String title;
  final String? subtitle;
  final String assestName;
  final bool isLast;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 68,
          child: ListTile(
            leading: SPIcon(
              assetname: assestName,
            ),
            title: Text(
              title,
              style: Theme.of(context).textTheme.bodyText1,
            ),
            subtitle: subtitle!=null? Text(subtitle!,
              style: Theme.of(context).textTheme.caption,
            ):null,
            trailing: InkWell(
                onTap: (){},
                child: Icon(CupertinoIcons.chevron_forward,size: 16,)),
          ),
        ),
        isLast?Container():const Divider(),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import '../../../../data/model/user/user_model.dart';
import '../../select_user/screen/select_user_page.dart';

class UserWidget extends StatelessWidget {
  final User item;
  const UserWidget(BuildContext context, {super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    final String name = ModalRoute.of(context)!.settings.arguments as String;
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.grey, 
            width: 0.5, 
          ),
        ),
      ),
      child: ListTile(
        onTap: () {
          Navigator.pushNamed(
            context,
            SelectUserPage.routeName,
            arguments: {
              'name': name,
              'username': '${item.firstName} ${item.lastName}',
            },
          );
        },
        leading: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: SizedBox(
            width: 50,
            height: 50,
            child: Image.network(
              item.avatar,
            ),
          ),
        ),
        title: Text('${item.firstName} ${item.lastName}'),
        subtitle: Text(item.email),
      ),
    );
  }
}

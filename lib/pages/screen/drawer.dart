import 'package:flutter/material.dart';

class DrawerOption extends StatelessWidget {
  const DrawerOption({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('user name'),
            accountEmail: Text(
              'User Gmail',
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage(
                'images/undraw_Chatting_re_j55r.png',
              ),
            ),
          ),
          ListTile(
            title: const Text('Contact'),
            trailing: const Icon(Icons.phone),
            onTap: () {},
          )
        ],
      ),
    );
  }
}

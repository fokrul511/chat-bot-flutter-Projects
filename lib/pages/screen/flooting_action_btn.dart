import 'package:flutter/material.dart';

import '../chats/dilog_flowtter.dart';

class FlootingActionBtn extends StatelessWidget {
  const FlootingActionBtn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => DilogFlowtter(),
        ));
      },
      label: Text('chats'),
      icon: Icon(Icons.chat),
    );
  }
}

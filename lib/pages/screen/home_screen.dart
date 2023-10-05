import 'package:botchat/pages/screen/drawer.dart';
import 'package:botchat/pages/screen/flooting_action_btn.dart';
import 'package:botchat/pages/screen/slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FlootingActionBtn(),
      drawer: const DrawerOption(),
      appBar: AppBar(
        title: const Text('Bot Chat Apps'),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.info,
            size: 30,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView(
        children: [
          const SliderL(),
          const SizedBox(
            height: 10,
          ),
          Card(
            margin: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/undraw_Chat_bot_re_e2gj.png'),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/undraw_Chat_re_re1u.png'),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/undraw_Chatting_re_j55r.png'),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/undraw_Team_chat_re_vbq1.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

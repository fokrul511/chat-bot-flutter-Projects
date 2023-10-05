import 'package:botchat/pages/screen/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnbordingScreen extends StatefulWidget {
  const OnbordingScreen({Key? key}) : super(key: key);

  @override
  State<OnbordingScreen> createState() => _OnbordingScreenState();
}

class _OnbordingScreenState extends State<OnbordingScreen> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          decoration: PageDecoration(imageFlex: 1),
          title: 'Demo Text',
          body: 'this is body',
          image: Image.asset(
            'images/undraw_Chatting_re_j55r.png',
          ),
        ),
        PageViewModel(
          title: 'Demo Text',
          body: 'this is body',
          image: Image.asset(
            'images/undraw_Chatting_re_j55r.png',
          ),
        ),
        PageViewModel(
          title: 'Demo Text',
          body: 'this is body',
          image: Image.asset(
            'images/undraw_Chatting_re_j55r.png',
          ),
        ),
        PageViewModel(
          title: 'Demo Text',
          body: 'this is body',
          image: Image.asset(
            'images/undraw_Chatting_re_j55r.png',
          ),
        ),
        PageViewModel(
          title: 'Demo Text',
          body: 'this is body',
          image: Image.asset(
            'images/undraw_Chatting_re_j55r.png',
          ),
        ),
      ],
      onDone: () {
        Navigator.of(context).push(CupertinoPageRoute(
          builder: (context) => HomeScreen(),
        ));
      },
      done: Text('Done'),
      showNextButton: false,
      showSkipButton: true,
      skip: Text('Skip'),
    );
  }
}

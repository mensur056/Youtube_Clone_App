import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/video_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: buildAppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              VideoBar(),
              SizedBox(
                height: 20,
              ),
              VideoBar(),
              SizedBox(
                height: 20,
              ),
              VideoBar(),
              SizedBox(
                height: 20,
              ),
              VideoBar(),
              SizedBox(
                height: 20,
              ),
              VideoBar(),
            ],
          ),
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      toolbarHeight: 80,
      title: Image.asset(
        'assets/images/im_youtube.png',
        width: 110,
      ),
      actions: [
        const Icon(
          Icons.add_to_queue_sharp,
          color: Colors.black,
          size: iconSize,
        ),
        buildSizedBox(),
        const Icon(
          Icons.notifications,
          color: Colors.black,
          size: iconSize,
        ),
        buildSizedBox(),
        const Icon(
          Icons.search,
          color: Colors.black,
          size: iconSize,
        ),
        buildSizedBox(),
        CircleAvatar(
          backgroundColor: Colors.purpleAccent,
          radius: 16,
          child: Image.asset('assets/icons/ic_profile.png'),
        ),
        buildSizedBox(),
      ],
    );
  }

  SizedBox buildSizedBox() {
    return const SizedBox(
      width: 20,
    );
  }
}

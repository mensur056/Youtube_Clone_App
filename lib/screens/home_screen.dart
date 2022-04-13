import 'package:flutter/material.dart';

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
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 90,
          title: Image.asset(
            'assets/images/im_youtube.png',
            width: 150,
            height: 70,
          ),
          actions: [
            const Icon(
              Icons.add_to_queue_sharp,
              color: Colors.grey,
            ),
            const SizedBox(
              width: 15,
            ),
            const Icon(
              Icons.notifications,
              color: Colors.grey,
            ),
            const SizedBox(
              width: 15,
            ),
            const Icon(
              Icons.search,
              color: Colors.grey,
            ),
            const SizedBox(
              width: 15,
            ),
            CircleAvatar(
              backgroundColor: Colors.purpleAccent,
              radius: 20,
              child: Image.asset('assets/icons/ic_profile.png'),
            ),
            const SizedBox(
              width: 15,
            ),
          ],
        ),
      ),
    );
  }
}

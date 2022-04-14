import 'package:flutter/material.dart';

import '../constants.dart';
import '../widgets/video_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final String explore = 'Explore';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: buildAppBar(),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  explore,
                  style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 12),
                width: double.infinity,
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                        margin: const EdgeInsets.only(right: 8),
                        child: FilterChip(
                            label: const Text('Gaming'), onSelected: (value) {}))
                  ],
                ),
              ),
              const VideoBar(),
              const SizedBox(
                height: 20,
              ),
              const VideoBar(),
              const SizedBox(
                height: 20,
              ),
              const VideoBar(),
              const SizedBox(
                height: 20,
              ),
              const VideoBar(),
              const SizedBox(
                height: 20,
              ),
              const VideoBar(),
            ],
          ),
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      toolbarHeight: 80,
      title: Image.asset(
        'assets/images/im_youtube.png',
        width: 110,
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.add_to_queue_sharp,
            color: Colors.black,
            size: iconSize,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.notifications,
            color: Colors.black,
            size: iconSize,
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.search,
            color: Colors.black,
            size: iconSize,
          ),
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
      width: 10,
    );
  }
}

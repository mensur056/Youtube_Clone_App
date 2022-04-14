import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
    Key? key,
  }) : super(key: key);
  final String icHome = 'Home';
  final String icShorts = 'Shorts';
  final String icNewVideo = 'New Video';
  final String icPlayList = 'Play List';
  final String icSettings = 'Settings';

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.black,
      items: [
        BottomNavigationBarItem(
          label: icHome,
          icon: const Icon(Icons.home),
        ),
        BottomNavigationBarItem(
          label: icShorts,
          icon: const Icon(Icons.video_collection),
        ),
        BottomNavigationBarItem(
          label: icNewVideo,
          icon: const Icon(Icons.add),
        ),
        BottomNavigationBarItem(
          label: icPlayList,
          icon: const Icon(Icons.playlist_play),
        ),
        BottomNavigationBarItem(
          label: icSettings,
          icon: const Icon(Icons.settings),
        ),
      ],
    );
  }
}

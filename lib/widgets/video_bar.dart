import 'package:flutter/material.dart';

class VideoBar extends StatelessWidget {
  const VideoBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 450,
      color: Colors.red,
      child: Column(
        children: [
          Container(
            height: 300,
            color: Colors.grey,
          ),
          Text('hello world')
        ],
      ),
    );
  }
}

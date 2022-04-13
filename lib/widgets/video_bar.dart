import 'package:flutter/material.dart';

class VideoBar extends StatelessWidget {
  const VideoBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 450,
      child: Column(
        children: [
          Container(
            height: 250,
            color: Colors.red,
          ),
          Container(
            height: 100,
            color: Colors.white,
            child: Row(
              children: [
                CircleAvatar(
                  child: Image.asset('assets/images/im_profile.png'),
                ),
                Text('Hello')
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:chatapp/theme.dart';

class ChatTitle extends StatelessWidget {
  final String imageUrl;
  final String name;
  final String text;
  final String time;
  ChatTitle({
    required this.imageUrl,
    required this.name,
    required this.text,
    required this.time,
  });
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          imageUrl,
          width: 55,
          height: 55,
        ),
        SizedBox(
          width: 12,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: titleTextStyle,
            ),
            Text(
              text,
              style: subtitleTextStyle.copyWith(color: blackColor),
            ),
          ],
        ),
        Spacer(),
        Text(
          time,
          style: subtitleTextStyle,
        ),
      ],
    );
  }
}

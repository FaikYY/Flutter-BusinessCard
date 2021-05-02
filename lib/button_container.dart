import 'package:flutter/material.dart';
import 'custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

final double container_width = 300;
final double container_height = 300;

class ButtonContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.orange,
      width: container_width,
      height: container_height,
      child: Column(
        children: [
          CustomButton(
            label: '+90 533 533 33 33',
            icon: Icon(Icons.phone),
            onPressed: () => launch("tel://053335333333"),
          ),
          CustomButton(
            label: 'faikyesilyaprak@outlook.com',
            icon: Icon(Icons.email),
            onPressed: () => launch('mailto:faikyesilyaprak@outlook.com'),
          ),
          CustomButton(
            label: 'Instagram/bythewayimfaik',
            icon: Icon(Icons.send_rounded),
            onPressed: () => launch('https://www.instagram.com/bythewayimfaik'),
          ),
        ],
      ),
    );
  }
}

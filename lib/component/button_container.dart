import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../constant.dart';
import '../widget/custom_button.dart';
import 'package:url_launcher/url_launcher.dart';

class ButtonContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: container_width,
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
            label: 'bythewayimfaik',
            icon: FaIcon(FontAwesomeIcons.instagram),
            onPressed: () => launch('https://www.instagram.com/bythewayimfaik'),
          ),
          CustomButton(
            label: 'FaikYY',
            icon: FaIcon(FontAwesomeIcons.github),
            onPressed: () => launch('https://github.com/FaikYY'),
          ),
          CustomButton(
            label: 'Faik Yesilyaprak',
            icon: FaIcon(FontAwesomeIcons.linkedin),
            onPressed: () =>
                launch('https://www.linkedin.com/in/faik-yesilyaprak/'),
          ),
        ],
      ),
    );
  }
}

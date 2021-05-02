import 'package:flutter/material.dart';

final double container_width = 300;
final String img_url = 'https://avatars.githubusercontent.com/u/63950761?v=4';

class ProfileContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.red,
      width: container_width,
      child: Column(
        children: [
          ProfileIcon(),
          SizedBox(height: 20),
          Text(
            "Faik YESILYAPRAK",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Flutter Developer",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              letterSpacing: 5,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileIcon extends StatelessWidget {
  const ProfileIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(img_url),
        ),
      ),
    );
  }
}

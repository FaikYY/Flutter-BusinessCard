import 'package:flutter/material.dart';
import '../constant.dart';

final String img_path = 'assets/images/me.jpg';

class ProfileContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: container_width,
      child: Column(
        children: [
          ProfileIcon(),
          SizedBox(height: 20),
          Text(
            "Faik Yesilyaprak",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Jr. Flutter Developer",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              letterSpacing: 3,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}

class ProfileIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 120,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(img_path),
        ),
      ),
    );
  }
}

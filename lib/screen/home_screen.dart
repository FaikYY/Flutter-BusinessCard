import 'package:flutter/material.dart';

import '../component/button_container.dart';
import '../constant.dart';
import '../component/profile_container.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              color: Colors.teal[400],
              child: Column(
                children: [
                  SizedBox(height: 100),
                  ProfileContainer(),
                  divider,
                  ButtonContainer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

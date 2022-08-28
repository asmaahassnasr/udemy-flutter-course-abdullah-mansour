
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First App'
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications_active,
            ),
            onPressed: (){print('notification clicked');},
          ),
          IconButton(
            icon: Icon(
              Icons.account_circle,
            ),
            onPressed: (){print('User clicked');},
          ),
        ],
      ),
    );
  }
}
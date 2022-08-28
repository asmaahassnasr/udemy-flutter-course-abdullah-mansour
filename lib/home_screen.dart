
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
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
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.red,
              child: Text(
                'First Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ),
          ),
          Expanded(
              child: Container(
                color: Colors.green,
                child: Text(
                  'Second Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                  ),
                ),
              ),),
          Expanded(
            child: Container(
              color: Colors.amber,
              child: Text(
                'Third Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
            color: Colors.blue,
            child: Text(
              'Fourth Text',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
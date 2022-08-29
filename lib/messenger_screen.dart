import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg'
                ),
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chats',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
                onPressed: (){},
                icon: CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 15.0,
                  child: Icon(
                    Icons.camera_alt,
                    size: 16.0,
                    color: Colors.white,
                  ),
                ),
            ),
            IconButton(
              onPressed: (){},
              icon: CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 15.0,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      
    );
  }
}

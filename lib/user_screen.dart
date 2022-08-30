import 'package:flutter/material.dart';

class UsersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
              children: [
                CircleAvatar(
                  radius: 15.0,
                  child: Text(
                    '1',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Column(
                  //To make col and avatar at the same line
                  mainAxisSize: MainAxisSize.min,
                  //To make phone num at the start of the screen
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Asmaa Hassan Nasr',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '+20106199647',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
        ),
      ),
    );
  }
  //To make ListView
  //1. Build Item.
  //2. Build List.
  //3. Add Item to list.

}

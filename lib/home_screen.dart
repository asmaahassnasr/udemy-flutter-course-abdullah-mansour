
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
      body: SingleChildScrollView(
        //If it is ROW not col.
        //scrollDirection: Axis.horizontal,
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ), Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'First',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Second',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Thid',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
              Text(
                'Fourth',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ],
          ),
        ),
      ),
      // Container(
      //   color: Colors.grey,
      //   height: double.infinity,
      //   child:
      //   Row(
      //     mainAxisSize: MainAxisSize.max,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: Text(
      //             'First',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 20.0,
      //             ),
      //             ),
      //       ),
      //       Container(
      //         color: Colors.blue,
      //         child: Text(
      //           'Second',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20.0,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.green,
      //         child: Text(
      //           'Third',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20.0,
      //           ),
      //         ),
      //       ),
      //       Container(
      //         color: Colors.amber,
      //         child: Text(
      //           'Fourth',
      //           style: TextStyle(
      //             color: Colors.white,
      //             fontSize: 20.0,
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      // Container(
      //   color: Colors.purpleAccent,
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisSize: MainAxisSize.max,
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: Expanded(
      //           flex: 2,
      //           child: Text(
      //             'First Text',
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 30.0,
      //             ),
      //           ),
      //         ),
      //       ),
      //       // Container(
      //       //   color: Colors.green,
      //       //   child: Expanded(
      //       //     child: Text(
      //       //         'Second Text',
      //       //         style: TextStyle(
      //       //           color: Colors.white,
      //       //           fontSize: 30.0,
      //       //         ),
      //       //       ),
      //       //   ),
      //       // ),
      //       // Container(
      //       //   color: Colors.amber,
      //       //   child: Expanded(
      //       //     child: Text(
      //       //       'Third Text',
      //       //       style: TextStyle(
      //       //         color: Colors.white,
      //       //         fontSize: 30.0,
      //       //       ),
      //       //     ),
      //       //   ),
      //       // ),
      //       // Container(
      //       //   color: Colors.blue,
      //       //   child: Expanded(
      //       //     child: Text(
      //       //     'Fourth Text',
      //       //     style: TextStyle(
      //       //       color: Colors.white,
      //       //       fontSize: 30.0,
      //       //     ),
      //       //   ),
      //       //   ),
      //       // ),
      //     ],
      //   ),
      // ),
    );
  }
}
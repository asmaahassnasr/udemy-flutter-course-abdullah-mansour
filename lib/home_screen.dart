
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
          Container(
            width: 200.0,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  // borderRadius: BorderRadiusDirectional.only(
                  //   topStart: Radius.circular(20.0),
                  // ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image(
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1604085572504-a392ddf0d86a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8b3JhbmdlJTIwZmxvd2VyfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                      ),
                      width: 200.0,
                      height: 200.0,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      color: Colors.white.withOpacity(.4),
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(
                        vertical: 10.0,
                      ),
                      child: Text(
                        'Image',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      // SingleChildScrollView(
      //   //If it is ROW not col.
      //   //scrollDirection: Axis.horizontal,
      //   child: Container(
      //     width: double.infinity,
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ), Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'First',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Second',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Thid',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //         Text(
      //           'Fourth',
      //           style: TextStyle(
      //             fontSize: 30.0,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
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
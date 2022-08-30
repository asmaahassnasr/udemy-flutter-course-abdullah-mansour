import 'package:flutter/material.dart';

class UserModel{
  final int? id;
  final String? name;
  final String? phone;

  UserModel({
  @required  this.id,
   @required this.name,
   @required this.phone
});

}


class UsersScreen extends StatelessWidget {
  
  List<UserModel> users = [
    UserModel(id: 0, name: 'Asmaa Hassan', phone: '01222345465676'),
    UserModel(id: 1, name: 'Ali Ibrahim', phone: '324324354'),
    UserModel(id: 2, name: 'MAgdy Magdy', phone: '023456'),
    UserModel(id: 3, name: 'Alaa Alaa', phone: '01222345465676'),
    UserModel(id: 4, name: 'Asmaa Hassan', phone: '3254345'),
    UserModel(id: 0, name: 'Asmaa Hassan', phone: '01222345465676'),
    UserModel(id: 1, name: 'Ali Ibrahim', phone: '324324354'),
    UserModel(id: 2, name: 'MAgdy Magdy', phone: '023456'),
    UserModel(id: 3, name: 'Alaa Alaa', phone: '01222345465676'),
    UserModel(id: 4, name: 'Asmaa Hassan', phone: '3254345'),
    UserModel(id: 0, name: 'Asmaa Hassan', phone: '01222345465676'),
    UserModel(id: 1, name: 'Ali Ibrahim', phone: '324324354'),
    UserModel(id: 2, name: 'MAgdy Magdy', phone: '023456'),
    UserModel(id: 3, name: 'Alaa Alaa', phone: '01222345465676'),
    UserModel(id: 4, name: 'Asmaa Hassan', phone: '3254345'),
    UserModel(id: 0, name: 'Asmaa Hassan', phone: '01222345465676'),
    UserModel(id: 1, name: 'Ali Ibrahim', phone: '324324354'),
    UserModel(id: 2, name: 'MAgdy Magdy', phone: '023456'),
    UserModel(id: 3, name: 'Alaa Alaa', phone: '01222345465676'),
    UserModel(id: 4, name: 'Asmaa Hassan', phone: '3254345'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Users',
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index)=>buildUserItem(users[index]),
        separatorBuilder: (context , index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20.0,
          ),
            child: Container(
            width: double.infinity,
            height: 1.0,
            color: Colors.grey[300],
          ),
        ),
        itemCount: users.length,
      ),
    );
  }
  //To make ListView
  //1. Build Item.
  //2. Build List.
  //3. Add Item to list.

  Widget buildUserItem(UserModel user) => Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 15.0,
          child: Text(
            '${user.id}',
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
              '${user.name}',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '${user.phone}',
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

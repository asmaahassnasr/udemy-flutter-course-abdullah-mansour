import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            TextFormField(
              //Making keyboard just for Email
              keyboardType: TextInputType.emailAddress,
              //After user finishing all email texrt
              // onFieldSubmitted:(String emailTextValue)
              // {
              //   print(emailTextValue);
              // } ,
              // //Every char user Enter it
              // onChanged: (String emailTextValue){
              //   print(emailTextValue);
              // },
              decoration: InputDecoration(
                //PlsceHolder
                //hintText: 'Email Address',
                labelText: 'Email Address',
                // Email Icon
                prefixIcon: Icon(
                  Icons.email,
                ),
                //To disappear Border
               // border: InputBorder.none,
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

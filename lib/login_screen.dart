import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  var emailController = TextEditingController();
  var passwordController = TextEditingController();

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
              controller: emailController,
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
            SizedBox(
              height: 30.0,
            ),
            TextFormField(
              controller: passwordController,
              //Making keyboard just for password
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: InputDecoration(
                //PlsceHolder
                //hintText: 'Email Address',
                labelText: 'Password',
                // password Icon
                prefixIcon: Icon(
                  Icons.lock,
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                ),
                //To disappear Border
                // border: InputBorder.none,
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.blue,
              child: MaterialButton(
                  onPressed: (){
                    print(emailController.text);
                    print(passwordController.text);
                  },
                  child: Text(
                  'Login',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

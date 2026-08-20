import 'package:flutter/material.dart';

class loginui extends StatelessWidget {
  const loginui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 100),
        child: Column(
          children: [
            Center(
              child: Text(
                'Login to your account',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            SizedBox(height: 8),

            Text(
              'Provide your username and password\nto access your account',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),

            SizedBox(height: 50),

            Center(
              child: SizedBox(
                width: 300,
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Username',
                      ),
                    ),

                    SizedBox(height: 25),

                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 50,),

            Center(
              child: SizedBox(
                width: 300,
                height: 45,
                child: ElevatedButton(
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF174568),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                ),
              )
            ),

            SizedBox(height: 20),

            Center(
              child: RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                  children: [
                    TextSpan(
                      text: "Don't have an account? ",
                    ),
                    TextSpan(
                      text: "Register",
                      style: TextStyle(
                        color: Color(0xFF174568),
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ],

                ),
              ),
            ),

            SizedBox(height: 15),

            Center(
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xFF174568),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


          ],
        ),
      ),
    );


  }
}

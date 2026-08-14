import 'package:flutter/material.dart';
class Login extends StatelessWidget {
   Login({super.key});
    TextEditingController txtunm = TextEditingController();
    TextEditingController txtpass = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,

        title: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.cyan),),
        centerTitle: true,

      ),
      
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(height: 200,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 300,
                child: TextField(
                  controller: txtunm,
                  style: TextStyle(color: Colors.brown),
                  decoration: InputDecoration(
                    label: Text("Input Your Name"),
                    prefixIcon: Icon(Icons.person_outline),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                      )
                    ),
                    hintText: "USERNAME ",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.cyan
                          )
                    )
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 300,
                child: TextField(
                  controller: txtunm,
                  style: TextStyle(color: Colors.brown),
                  decoration: InputDecoration(
                      label: Text("Input Your Password"),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.purpleAccent,
                          )
                      ),
                      hintText: "PASSWORD ",
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Colors.cyan
                          )
                      )
                  ),
                ),
              ),
            ),

            ElevatedButton(
              onPressed: (){},
              child: Text("LOGIN"),

            )

          ],
        ),
      ),
    );
  }
}

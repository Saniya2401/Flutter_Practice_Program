import 'package:flutter/material.dart';

class register extends StatelessWidget {
   register({super.key});

  TextEditingController txtunm = TextEditingController();
  TextEditingController txtpass = TextEditingController();
  TextEditingController txtemail = TextEditingController();
  TextEditingController txtdes = TextEditingController();
  TextEditingController txtphone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Register"),
        centerTitle: true,
      ),
      body: Align(
        alignment: Alignment.center,
        child: Column(

          children: [

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 300,
                child: TextField(
                  controller: txtunm,
                  style: TextStyle(color: Colors.brown),
                  decoration: InputDecoration(
                    label: Text("Input Your Username :: "),
                    prefixIcon: Icon(Icons.person_outline),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                      ),
                    ),
                    hintText: "USERNAME",
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                            color: Colors.lightGreen
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
                  controller: txtpass,
                  obscureText: true,
                  style: TextStyle(color: Colors.brown),
                  decoration: InputDecoration(
                      label: Text("Input Your Password :: "),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.pink,
                        ),
                      ),
                      hintText: "Password",
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Colors.orangeAccent
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
                  controller: txtemail,
                  style: TextStyle(color: Colors.brown),
                  decoration: InputDecoration(
                      label: Text("Input Your Email :: "),
                      prefixIcon: Icon(Icons.email),

                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.green,
                        ),
                      ),
                      hintText: "Email",
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Colors.brown
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
                  controller: txtdes,
                  style: TextStyle(color: Colors.brown),
                  maxLines: 2,
                  decoration: InputDecoration(
                      label: Text("Input Description :: "),
                      prefixIcon: Icon(Icons.description),


                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.purple,
                        ),
                      ),
                      hintText: "Description",
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
                  controller: txtphone,
                  maxLength: 12,
                  style: TextStyle(color: Colors.brown),
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      label: Text("Input Your Phone No. :: "),
                      prefixIcon: Icon(Icons.phone),


                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.orange,
                        ),
                      ),
                      hintText: "Description",
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(
                              color: Colors.indigo
                          )
                      )
                  ),
                ),
              ),
            ),
            
            ElevatedButton(
                 onPressed: (){},
                child: Text("SUBMIT"),

            )

          ],
        ),
      ),
    );
  }
}

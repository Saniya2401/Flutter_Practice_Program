import 'package:flutter/material.dart';

class login_demo extends StatelessWidget {
  const login_demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      // appBar: AppBar
      //   (title: Text("LOGIN PAGE"),
      //
      //   titleTextStyle: TextStyle(color: Colors.black54),
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Padding(
                  padding: const EdgeInsets.all(15),
                  child: Container(
                    height: 190,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSA0wKFpdQ-wC9DnJcmFeZUvk2frYCmHVCtvzjDfOYJGQ&s=10"))
                    ),
                  ),
                ),

                Positioned(
                  top: 150,
                  right: 35,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    width: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)
                    ),

                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              label: Text("USERNAME"),
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                  
                        Padding(
                          padding: const EdgeInsets.only(bottom: 0),
                          child: TextField(
                            decoration: InputDecoration(
                              label: Text("PASSWORD"),
                              border: OutlineInputBorder(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //
                Positioned(
                  bottom: -103,
                  right: 145,
                  child: CircleAvatar(
                    radius: 20,
                    child: Icon(Icons.arrow_forward,color: Colors.white,),
                    backgroundColor: Colors.lightBlueAccent,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

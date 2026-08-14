import 'package:flutter/material.dart';

import 'appointment_demo.dart';

class splash_screen_example extends StatefulWidget {
  const splash_screen_example({super.key});

  @override
  State<splash_screen_example> createState() => _splash_screen_exampleState();
}

class _splash_screen_exampleState extends State<splash_screen_example> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4),() {
      Navigator.push(
          context, MaterialPageRoute(builder:(context) => appointment() )
      );
    },);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          // InkWell(
          //   onTap: (){
          //     Navigator.pop(context);
          //   },
          //   child: Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: ElevatedButton(onPressed: (){
          //       Navigator.push(
          //           context, MaterialPageRoute(
          //           builder: (context) => appointment())
          //       );
          //     },
          //
          //         child: Text("NEXT PAGE")
          //     ),
          //   ),
          // ),
          Image.asset("assets/images/images (2).jpg"),
        ],
      ),


    );
  }
}

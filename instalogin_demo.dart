import 'package:flutter/material.dart';

class instalogin extends StatelessWidget {
   instalogin({super.key});
  TextEditingController uname = TextEditingController();
  TextEditingController pass = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,

      // body: Column(
      //
      //   mainAxisAlignment: MainAxisAlignment.center,
      //
      //   children: [
      //
      //     Center(
      //       child: Container(
      //         decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(4),
      //           color: Colors.white,
      //         ),
      //
      //         width: 200,
      //         height: 200,
      //         // color: Colors.white,
      //
      //         child: Column(
      //           children: [
      //             TextField(
      //               controller: uname,
      //               decoration: InputDecoration(
      //                 hintText: "Username/E-mail"
      //               ),
      //             ),
      //
      //             TextField(
      //               controller: pass,
      //               decoration: InputDecoration(
      //                 hintText: "Password"
      //               ),
      //             ),
      //             ElevatedButton(onPressed: (){},
      //                 child: Text("Log IN")
      //             )
      //           ],
      //         )
      //       ),
      //     )
      //
      //
      //
      //     // TextField(
      //     //   controller: uname,
      //     //   decoration: InputDecoration(
      //     //     hintText: "Username/E-mail"
      //     //   ),
      //     // ),
      //     //
      //     // TextField(
      //     //   controller: pass,
      //     //   decoration:  InputDecoration(
      //     //     hintText: "Password"
      //     //   ),
      //     // ),
      //     //
      //     // ElevatedButton(onPressed:(){},
      //     //     child: Text(data)
      //     // )
      //   ],
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Instragram",style: TextStyle(
            fontFamily: "Billabong",
            fontSize: 45,
            fontStyle: FontStyle.italic
          ),
          ),

          const SizedBox(height: 14),


          TextField(
            controller: uname,
            decoration: InputDecoration(
              hintText: "Phone number , email or username",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),

          const SizedBox(height: 14),


          TextField(
            controller: pass,
            decoration: InputDecoration(
              hintText: "Password",
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ),

          const SizedBox(height: 14),

          ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xFF78D4FF),

            ),
              child: Text("Log In",style:
              TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
                // backgroundColor: Color(0xFF78D4FF)
              ),

          ),
          )
        ],
      ),
      
    );
  }
}

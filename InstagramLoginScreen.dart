import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class InstagramLoginScreen extends StatefulWidget {
   InstagramLoginScreen({super.key});

  @override
  State<InstagramLoginScreen> createState() => _InstagramLoginScreenState();
}

class _InstagramLoginScreenState extends State<InstagramLoginScreen> {
   TextEditingController username = TextEditingController();

   TextEditingController password = TextEditingController();

   String selectedValue = "English";

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: DropdownButtonHideUnderline(
                 child: DropdownButton(

                     items: [
                       DropdownMenuItem(
                         child: Text("English"),
                         value: "English",
                       ),
                       DropdownMenuItem(
                           child: Text("French"),
                         value: "French",
                       ),
                       DropdownMenuItem(
                           child: Text("Spanish"),
                         value: "Spanish",
                       )
                         
                     ],
                     value: selectedValue,
                     icon: Icon(Icons.arrow_drop_down),
                     onChanged: (Value){
                       setState(() {
                         
                       });
                        selectedValue = Value!;
                     }
                 ),
               ),
             ),
            Text("Instagram",style: GoogleFonts.openSans(
              fontSize: 50
            ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: username,
                decoration: InputDecoration(
                  hintText: "Phone number , email or username",
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Color(0xFFE0E0E0))
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: BorderSide(color: Colors.grey)
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: password,
                decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.grey,fontSize: 14),
                  filled: true,
                  fillColor: Color(0xFFFAFAFA),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Color(0xFFE0E0E0))
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.grey)
                  )
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: (){},
                    style: FilledButton.styleFrom(
                      backgroundColor: Color(0xFF6FB8DE),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))
                    ),
                    child: Text("Log in",style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.bold),),
                ),
        
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Forgot your login details?"),
                  Text("Get help",style: TextStyle(color: CupertinoColors.systemBlue,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Text("OR",style: TextStyle(fontSize: 15),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook,color: CupertinoColors.link,),
                  Text("Login with facebook",style: TextStyle(color: CupertinoColors.systemBlue,fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            Divider(color: Colors.grey,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  Text("Sign up",style: TextStyle(color: Colors.blueAccent.shade700,fontWeight: FontWeight.bold),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

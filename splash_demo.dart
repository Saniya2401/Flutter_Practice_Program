import 'package:flutter/material.dart';

class splash_demo extends StatelessWidget {
  splash_demo({super.key});

  // List name = [
  //   "Application Language",
  //   "Change Password",
  //   "Privacy Policy",
  //   "Terms & Conditions",
  //   "About Us",
  //   "About Us",
  //   "Rate Us",
  //   "Logout",
  // ];
  // List icon = [
  //   Icons.translate_outlined,
  //   Icons.lock_reset_sharp,
  //   Icons.lock_reset_sharp,
  //   Icons.indeterminate_check_box_sharp,
  //   Icons.info_outline,
  //   Icons.contact_phone_rounded,
  //   Icons.rate_review,
  //   Icons.logout,
  // ];

  List icontext=[
    {"icon":Icons.translate_outlined,"text":"Application Language"},
    {"icon":Icons.lock_reset_sharp,"text":"Change Password" },
    {"icon":Icons.lock_reset_sharp,"text":"Privacy Policy"},
    {"icon":Icons.indeterminate_check_box_sharp,"text":"Terms & Conditions"},
    {"icon":Icons.info_outline,"text":"About Us"},
    {"icon":Icons.contact_phone_rounded,"text":"About Us"},
    {"icon":Icons.rate_review,"text":"Rate Us"},
    {"icon":Icons.logout,"text":"Logout"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings", style: TextStyle(color: Colors.white)),
        // backgroundColor: Color(0xff0481F5FF),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(Icons.arrow_back, color: Colors.white),
      ),

      body: ListView.builder(
        itemCount: icontext.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  //title: Text(name[index]),
                  leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(icontext[index]["icon"], color: Colors.white),
                  ),
                  title: Text(icontext[index]["text"]),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

              ),
              index == icontext.length-1
                  ? SizedBox()
                  :Divider(), 
            ],
          );
        },
      ),
    );
  }
}

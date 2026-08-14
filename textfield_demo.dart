import 'package:flutter/material.dart';

class textfield_demo extends StatelessWidget {
  textfield_demo({super.key});

  TextEditingController txtname = TextEditingController();
  TextEditingController txtpass = TextEditingController();
  TextEditingController txtphone = TextEditingController();
  TextEditingController txtarea = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TEXT FIELDS DEMO"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: 500,
              child: TextField(
                controller: txtname,
                decoration: InputDecoration(
                   label: Text("Input Your Name ::"),
                   prefixIcon: Icon(Icons.person),
                   border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.lightBlueAccent,
                    )
                  ),
                  // hintText: "NAME",
                 enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.green ,
                      )
                  ),
                ),
              ),
            ),
          ),







          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: 500,
              child: TextField(
                controller: txtpass,
                 obscureText: true,

                decoration: InputDecoration(
                  label: Text("Input Your Password ::"),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                      )
                  ),
                   hintText: "Password",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.orangeAccent ,
                      )
                  ),
                ),
              ),
            ),
          ),







          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: 500,
              child: TextField(
                controller: txtphone,
                // obscureText: true,
                maxLength: 12,
                keyboardType: TextInputType.phone,

                decoration: InputDecoration(
                  label: Text("Input Your Phone No. ::"),
                  prefixIcon: Icon(Icons.phone),

                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                      )
                  ),
                  hintText: "Phone No.",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.orangeAccent ,
                      )
                  ),
                ),
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: 500,
              child: TextField(
                controller: txtarea,
                             maxLength: 12,
                maxLines: 2,
                style: TextStyle(color: Colors.green),

                decoration: InputDecoration(
                  label: Text("Input Your Area ::"),
                  prefixIcon: Icon(Icons.area_chart),

                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.purpleAccent,
                      )
                  ),
                  hintText: "Area",
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.orangeAccent ,
                      )
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

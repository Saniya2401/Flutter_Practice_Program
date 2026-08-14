import 'package:flutter/material.dart';

class snackbar_example extends StatelessWidget {
  snackbar_example({super.key});
  TextEditingController name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [

          TextField(
            controller: name,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){
              if(name.text=="" ){
                ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Good Morning..!"),
                      backgroundColor: Colors.brown,
                      duration: Duration(seconds: 1),
                      // action: SnackBarAction(
                      //     label: "Guys...",
                      //     onPressed: (){}
                      // ),
                    )
                );
              }
              else
                {
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                         content: Text("Username : ${name.text}"),
                        backgroundColor: Colors.brown,
                        duration: Duration(seconds: 1),
                        // action: SnackBarAction(
                        //     label: "Guys...",
                        //     onPressed: (){}
                        // ),
                      )
                  );
                }


               ScaffoldMessenger.of(context).showSnackBar(
                 SnackBar(content: Text("Good Morning..!"),
                 backgroundColor: Colors.brown,
                   duration: Duration(seconds: 1),
                   // action: SnackBarAction(
                   //     label: "Guys...",
                   //     onPressed: (){}
                   // ),
                 )
               );
            },
                child: Text("SNACK BAR")
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                onPressed: (){
              showDialog(
                context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("Your Data Successfully Saved!..."),
                      actions: [
                        TextButton(
                            onPressed: (){},
                            child: Text("Yes")
                        ),
                        TextButton(
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            child: Text("No")
                        ),
                      ],
                      content: Text("Do You Really Want to Close Screen?..."),
                    );
                  },
              );
            },
                child: Text("Alert Dialog")
            ),
          ),

        ],
      ),
    );
  }
}

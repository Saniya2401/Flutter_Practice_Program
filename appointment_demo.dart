import 'package:axita/register.dart';
import 'package:flutter/material.dart';

import 'Admin_dashboard_demo.dart';
import 'image_example.dart';
import 'login_demo.dart';

class appointment extends StatefulWidget {
  const appointment({super.key});

  @override
  State<appointment> createState() => _appointmentState();
}

class _appointmentState extends State<appointment> {
  int currectIndex = 0;

  void onTap(int index)
  {
    setState(() {
      currectIndex = index;
    });
  }

  // List screens = [
  //   Admin_dashboard_demo(),
  //   register(),
  //   login_demo(),
  //   image_example()
  // ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Center(child: Text("My Appointment",style: TextStyle(color: Colors.white),)),
        backgroundColor:Colors.green.shade900,
       // #006400,
      ),
      
      // body: screens[currectIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
          selectedLabelStyle: TextStyle(color: Colors.black),
          unselectedItemColor: Colors.pink,
          backgroundColor: Colors.purple,
          fixedColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              label: "HOME",
                backgroundColor: Colors.orangeAccent,
                icon:Icon(Icons.home,color: Colors.black38,)
            ),

            BottomNavigationBarItem(
                label: "BOOKING",
                icon:Icon(Icons.confirmation_num_outlined,color: Colors.black38,)
            ),

            BottomNavigationBarItem(
                label: "OFFER",
                icon:Icon(Icons.local_offer,color: Colors.black38,)
            ),

            BottomNavigationBarItem(
                label: "PROFILE",
                icon:Icon(Icons.person_outline,color: Colors.black38,)
            ),
          ]
      ),
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Color(0xff011002FF),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Order ID",style: TextStyle(color: Color(0xffCBB813FF)),),
                          Text("1234567890",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),

                    Divider(
                      // thickness: 1,
                    ),

                    Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Appointment Date",style: TextStyle(color: Color(0xffCBB813FF)),),
                             Text("Saturday,March 7,2023",style: TextStyle(color: Colors.white),),
                           ],
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Appointment Time",style: TextStyle(color: Color(0xffCBB813FF)),),
                             Text("11:00 AM",style: TextStyle(color: Colors.white),),
                           ],
                         ),
                       ),
                     ],

                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Type Of service",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("Full Body Massage",style: TextStyle(color: Colors.white),),
                              Text("Back Massage",style: TextStyle(color: Colors.white),),
                              Text("Head Massage",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Total Amount",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("100.00",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                      ],

                    ),



                  ],
                ),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Color(0xff031F04FF),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Order ID",style: TextStyle(color: Color(0xffCBB813FF)),),
                          Text("1234567890",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),

                    Divider(
                      // thickness: 1,
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Appointment Date",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("Saturday,March 7,2023",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Appointment Time",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("11:00 AM",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                      ],

                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Type Of service",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("Full Body Massage",style: TextStyle(color: Colors.white),),
                              Text("Back Massage",style: TextStyle(color: Colors.white),),
                              Text("Head Massage",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Total Amount",style: TextStyle(color: Color(0xffCBB813FF)),),
                              Text("100.00",style: TextStyle(color: Colors.white),),
                            ],
                          ),
                        ),
                      ],

                    ),



                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

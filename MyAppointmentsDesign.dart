import 'package:flutter/material.dart';

class MyAppointmentsDesign extends StatefulWidget {
  MyAppointmentsDesign({super.key});

  @override
  State<MyAppointmentsDesign> createState() => _MyAppointmentsDesignState();
}

class _MyAppointmentsDesignState extends State<MyAppointmentsDesign> {
  int currentIndex = 0;

  void onTap(int index){
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child:  Text("My Appointment",style: TextStyle(color: Colors.white),),
        ),
        backgroundColor: Colors.green.shade900,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back,color: Colors.black,))
        ],
      ),
      body: Column(
        children: [
          Container(

          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentIndex,
        backgroundColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              label: "Home",
                icon: Icon(Icons.home_outlined,color: Colors.black,)
            ),
            BottomNavigationBarItem(
                label: "Booking",
                icon: Icon(Icons.bookmark,color: Colors.black,)
            ),
            BottomNavigationBarItem(
                label: "Offer",
                icon: Icon(Icons.local_offer_outlined,color: Colors.black,)
            ),
            BottomNavigationBarItem(
                label: "Profile",
                icon: Icon(Icons.person,color: Colors.black,)
            )
          ]
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:proj25/column_row.dart';
import 'package:proj25/day2.dart';
import 'package:proj25/home.dart';

class BottomNavExample extends StatefulWidget {
  BottomNavExample({super.key});

  @override
  State<BottomNavExample> createState() => _BottomNavExampleState();
}

class _BottomNavExampleState extends State<BottomNavExample> {
  int currentIndex = 0;

  void onTap(int index){
    setState(() {
      currentIndex = index;
    });
  }

  List screens = [column_row(),ColumnRow(),HomeScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
          currentIndex: currentIndex,
          backgroundColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              label: "Home",
                icon: Icon(Icons.account_balance_rounded,color: Colors.black,)
            ),
            BottomNavigationBarItem(
              label: "Task",
                icon: Icon(Icons.task,color: Colors.black,)
            ),
            BottomNavigationBarItem(
              label: "User",
                icon: Icon(Icons.person,color: Colors.black,)
            ),
          ]),
    );
  }
}

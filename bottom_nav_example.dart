import 'package:axita/register.dart';
import 'package:flutter/material.dart';

import 'Admin_dashboard_demo.dart';
import 'login_demo.dart';

class bottom_nav_example extends StatefulWidget {
  bottom_nav_example({super.key});

  @override
  State<bottom_nav_example> createState() => _bottom_nav_exampleState();
}

class _bottom_nav_exampleState extends State<bottom_nav_example> {
  int currentIndex = 0;

  void onTap(int index)
  {
    setState(() {
      currentIndex = index;
    });
  }

  List screens = [
    Admin_dashboard_demo(),
    register(),
    login_demo()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
          currentIndex: currentIndex,
          backgroundColor: Colors.grey,
          selectedLabelStyle: TextStyle(color: Colors.blue),
          items: [
            BottomNavigationBarItem(
              label: "HOME",
                icon: Icon(Icons.home)
            ),
            BottomNavigationBarItem(
              label: "Register",
                icon: Icon(Icons.app_registration)
            ),
            BottomNavigationBarItem(
              label: "Login",
                icon: Icon(Icons.login,)
            ),
          ]
      ),
    );
  }
}
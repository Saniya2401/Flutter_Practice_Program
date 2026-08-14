import 'package:axita/register.dart';
import 'package:axita/stack_example.dart';
import 'package:flutter/material.dart';

import 'Login.dart';
import 'bottom_nav_example.dart';
import 'image_example.dart';

class tab_bar_example extends StatelessWidget {
  const tab_bar_example({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("TAB BAR EXAMPLE"),
            centerTitle: true,
            backgroundColor: Colors.yellow,
            bottom: TabBar(
                tabs: [
                  Text("HOME"),
                  Text("Contact us"),
                  Text("About us"),
                  Text("Review")
                ]
            ),
          ),
          body: TabBarView(
              children: [
                // Text("HOME"),
                bottom_nav_example(),
                register(),
                Login(),
                image_example(),
                // stack_example()
              ]
          ),
        )

    );
  }
}

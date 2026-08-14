import 'package:axita/textfield_demo.dart';
import 'package:flutter/material.dart';

import 'Login.dart';
import 'gridview_example.dart';
import 'login_demo.dart';

class whatsapp_tabbar extends StatelessWidget {
  const whatsapp_tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp",style: TextStyle(color: Colors.white),),
            backgroundColor: Colors.green,
            actions: [
              Icon(Icons.camera_alt,color: Colors.white),
              Icon(Icons.search,color: Colors.white),
              Icon(Icons.more_vert,color: Colors.white,)
            ],
            bottom: TabBar(
                tabs: [
                  Icon(Icons.people_alt,color: Colors.white,),
                  Text("Chats",style: TextStyle(color: Colors.white),),
                  Text("Updates",style: TextStyle(color: Colors.white),),
                  Text("Calls",style: TextStyle(color: Colors.white),)
                ]
            ),
          ),

          body: TabBarView(
              children: [
                gridview_example(),
                Login(),
                textfield_demo(),
                 login_demo()


              ]
          ),

          
        )
    );
  }
}

import 'package:flutter/material.dart';

class Admin_dashboard_demo extends StatelessWidget {
   Admin_dashboard_demo({super.key});

   List name =["Employee","Tasks","Employee Management","Task Management","Attendance management","Expanse Tracking"];
   List icon = [Icons.people_alt,Icons.task,Icons.people,Icons.task,Icons.calendar_month,Icons.bar_chart];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Admin Dashboard",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(onPressed: (){},
            icon:Icon(Icons.notifications,color: Colors.white),),
          IconButton(onPressed: (){},
            icon:Icon(Icons.exit_to_app,color: Colors.white),)
        ],
      ),

      body: GridView.builder(
        itemCount: 6,
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                    // height: 50,
                    // width: 50,
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                    
                    
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(icon[index],color: Colors.blue,),
                          Text(name[index])

                        ],
                      ),
                    ),
                    // color: color[index],



              ),
            );
          },
    ),

    );
  }
}

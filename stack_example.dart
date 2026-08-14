import 'package:flutter/material.dart';

class stack_example extends StatelessWidget {
  const stack_example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
             clipBehavior: Clip.none,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR949J2m1Q-_P2IV5Fyt5FV0LbRQ_vvF5Lu9DU5pwfWyA&s=10",
                height: 300,
                  // width: 200,
                  fit: BoxFit.fill,
                ),

              ),
              Positioned(
                bottom: -10,
                 // top: 10,
                 right: 85,
                child: CircleAvatar(
                  radius: 40,
                  child: Icon(Icons.arrow_right_sharp),
                  backgroundColor: Colors.brown,
                ),
                
              )

            ],
          )
        ],
      ),
    );
  }
}

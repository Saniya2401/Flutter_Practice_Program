import 'package:flutter/material.dart';

class gridview_example extends StatelessWidget {
  gridview_example({super.key});

  List color = [Colors.blue,Colors.purple,Colors.black,Colors.brown,Colors.orange,Colors.pink,Colors.blueGrey,Colors.greenAccent,Colors.red,Colors.grey,];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Example"),
      ),

      // body: GridView(
      //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //         crossAxisCount:3,
      //           crossAxisSpacing: 10,
      //           childAspectRatio: 2,
      //           mainAxisSpacing: 10
      //         ),
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Container(
      //             height: 70,
      //             width: 70,
      //             decoration:
      //             BoxDecoration(
      //               color: Colors.blue,
      //             )
      //         ),
      //       ),
      //
      //     ],
      //     ),

      body: GridView.builder(
        itemCount: 10,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
        itemBuilder: (context, index) {
          return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 100,
                          width: 100,
                          color: color[index],
                          // decoration:
                          // BoxDecoration(
                          //   // color: Colors.blue,
                          //   borderRadius: BorderRadius.circular(10),
                          //
                          // )
                      ),
                    );
        },
      ),
    );
  }
}

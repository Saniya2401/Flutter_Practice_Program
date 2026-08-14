import 'package:flutter/material.dart';

class col_row_demo extends StatelessWidget {
  const col_row_demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //block 1
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.red
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                          height: 70,
                          width: 200,
                          decoration:
                          BoxDecoration(
                            color: Colors.blue,
                          )
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            height: 70,
                            width: 200,
                            decoration:
                            BoxDecoration(
                              color: Colors.blue,
                            )
                        ),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      decoration:BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(100))
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: 70,
                          width: 70,
                          decoration:BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(100))),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.lightGreen),
                    )
                  ],
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.purple),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(height: 100,
                  width: 500,
                  decoration: BoxDecoration(color: Colors.purple),),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 70,
                    width: 120,
                    decoration: BoxDecoration(color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 120,
                      decoration: BoxDecoration(color: Colors.grey),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 50,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 50,
                      decoration: BoxDecoration(color: Colors.red),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(color: Colors.blue),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.black54),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 120,
                      width: 100,
                      decoration: BoxDecoration(color: Colors.black54),
                    ),
                  )
                ],
              )

            ],
          ),


        ],

      )

          //block 2

    );
  }
}

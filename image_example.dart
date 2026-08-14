import 'package:flutter/material.dart';

class image_example extends StatelessWidget {
  const image_example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IMAGES"),
        leading: CircleAvatar(
          backgroundImage: AssetImage("assets/images/images (2).jpg"),
        ),
        
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.center,
          child: SingleChildScrollView(

            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration
                    (image: DecorationImage(image: AssetImage("assets/images/images (3).jpg"),
                  ),
                    borderRadius: BorderRadius.circular(100)),
                ),
                
                CircleAvatar(
                  radius: 80,
                  
                  child: Center(child: Text("Image",style: TextStyle(color: Colors.white))),

                  backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI4NMlvWYAnNGqNtc6I0r_cdTVJgvxYgeP8buwOGOYWQ&s=10"),

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Image.asset("assets/images/images (2).jpg",
                    //width: 200,
                   // height: 200,
                  //fit: BoxFit.cover
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset("assets/images/images (3).jpg",
                      
                  ),
                ),
            
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI4NMlvWYAnNGqNtc6I0r_cdTVJgvxYgeP8buwOGOYWQ&s=10",
                  height: 200,
                  width: 200,
                  // fit: BoxFit.cover,
                  fit:BoxFit.fill
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
    
        appBar: AppBar(
          title: Text("Birthday Card"),

        ),
         body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('images/img.jpg',
                ),
                
                Center(
                  child: Text(
                    "Happy Birthday !! ",
                   style: TextStyle(fontSize: 35),
                    
                  ),
                ),
              ],
            )
      
      ),
    );
  }
}

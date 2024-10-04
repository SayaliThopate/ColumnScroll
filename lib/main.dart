import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title: const Text("Column Scroll"),
          backgroundColor: Colors.blue,
          centerTitle: true,

        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://cdn.pixabay.com/photo/2024/04/20/05/54/shiva-8707860_1280.png",height: 300,width: 300,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
          
                ),
                Image.network("https://cdn.pixabay.com/photo/2024/03/08/04/22/ai-generated-8619794_640.png",height: 300,width: 300,),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
          
                ),
                Image.network("https://m.media-amazon.com/images/I/61uZWdaGnbL.jpg",height: 300,width: 300),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
          
                ),
                Image.network("https://cdn.pixabay.com/photo/2024/03/08/04/22/ai-generated-8619794_640.png",height: 300,width: 300),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
          
                ),
                Image.network("https://cdn.pixabay.com/photo/2023/12/27/18/44/shiva-8472684_640.png",height: 300,width: 300),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.pinkAccent,
                  
          
                ),
          
              ],
            ),
          ),
        )
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewWidget(),
      theme: ThemeData(
        brightness: Brightness.dark
      ),
    );
  }
}


class ListViewWidget extends StatefulWidget {
  @override
  _ListViewWidgetState createState() => _ListViewWidgetState();
}

class _ListViewWidgetState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                    color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
                CircleAvatar(
                  backgroundColor: Colors.blue,
                  radius: 50,
                  child: Text("ListView",style: TextStyle(
                      color: Colors.white
                  ),),
                ),
                SizedBox(height: 10,),
              ],
            ),
          )
        ],
      ),
    );
  }
}




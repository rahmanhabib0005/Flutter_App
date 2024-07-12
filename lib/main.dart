import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

var arrNames = ['Habib', 'Sakil', 'Ramim', 'Nasim', 'Baki', 'Milon', 'Monir'];

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FlutterApp",
        theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: DashBoardScreen());
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Container(
          child: Center(
            child: Text(
              "Dashboard",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            // leading: Text('${index + 1}'),
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/images/R.png'),
              backgroundColor: Colors.green,
              maxRadius: 20,
            ),
            title: Text(arrNames[index]),
            subtitle: Text('Number'),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 20,
            thickness: 1,
          );
        },
      ),
      // body: Center(
      //   child: CircleAvatar(
      //     child: Container(
      //       width: 50,
      //       height: 50,
      //       child: Column(
      //         children: [
      //           Container(
      //             width: 30,
      //             height: 30,
      //             child: Image.asset('assets/images/R.png'),
      //           ),
      //           Text('Name')
      //         ],
      //       ),
      //     ),
      //     // backgroundImage: AssetImage('assets/images/R.png'),
      //     backgroundColor: Colors.blue,
      //     // radius: 100,
      //     maxRadius: 50,
      //   ),
      // ),
    );
  }
}

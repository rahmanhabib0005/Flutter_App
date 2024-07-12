import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FlutterApp",
        theme: ThemeData(primarySwatch: Colors.yellow, useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: DashBoardScreen());
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Dashboard"),
        ),
      ),
      body: Container(
        color: Colors.blue.shade50,
      ),
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'My App',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(
//             seedColor: const Color.fromARGB(255, 230, 14, 14)),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(
//           title: 'I am Habibur Rahman and it is my first flutter app'),
//     );
//   }
// }



// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 10;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   var arr_names = ['Habib','Sakil','Ramim','Baki','Aminul', 'Nasim'];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.lightBlueAccent,
//           // backgroundColor: Theme.of(context).colorScheme.onSurface,
//           title: Center(
//               child: Text(
//             "My Flutter",
//             style: TextStyle(color: Colors.white),
//           )),
//         ),

//          body: Center(child: ListView.separated(itemBuilder: (context,index){
//           return Row(
//             children: [
//               Padding(padding: EdgeInsets.all(8.0),child: Text(arr_names[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
//               Padding(padding: EdgeInsets.all(0.8),child: Text(arr_names[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
//               Padding(padding: EdgeInsets.all(0.8),child: Text(arr_names[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
//             ],
//           );
//          },itemCount: arr_names.length,
//          separatorBuilder: (context, index){
//           return Divider(height: 100,thickness: 2,);
//          },
//         //  scrollDirection: Axis.horizontal,
//          ),));
//   }
// }

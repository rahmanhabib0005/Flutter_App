import 'package:flutter/material.dart';
import 'package:my_app/ui_helper/util.dart';

void main() {
  runApp(const MyApp());
}

var arrNames = ['Habib', 'Sakil', 'Ramim', 'Nasim', 'Baki', 'Milon', 'Monir'];

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "FlutterApp",
        theme: ThemeData(
            primarySwatch: Colors.blue,
            textTheme: TextTheme(
              titleLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              titleSmall: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            )),
        debugShowCheckedModeBanner: false,
        home: const DashBoardScreen());
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
//           primarySwatch: Colors.blue,
//           textTheme: TextTheme(
//             titleSmall: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
//             titleLarge: TextStyle(
//                 fontSize: 11,
//                 fontWeight: FontWeight.w500,
//                 fontStyle: FontStyle.italic),
//           )),
//       home: const DashBoardScreen(),
//     );
//   }
// }

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Container(
            child: Center(
              child: Text(
                "Habib's List on Dart",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
        // body: ListView.separated(
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       // leading: Text('${index + 1}'),
        //       leading: CircleAvatar(
        //         backgroundImage: AssetImage('assets/images/R.png'),
        //         backgroundColor: Colors.green,
        //         maxRadius: 20,
        //       ),
        //       title: Text(arrNames[index]),
        //       subtitle: Text('Number'),
        //       trailing: Icon(Icons.add),
        //     );
        //   },
        //   itemCount: arrNames.length,
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       height: 20,
        //       thickness: 1,
        //     );
        //   },
        // ),
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
        body: Column(
          children: [
            Text(
              "Hello World",
              style: Theme.of(context)
                  .textTheme
                  .titleLarge!
                  .copyWith(fontSize: 22),
              // style: TextStyle(fontFamily: 'FontMain', fontSize: 25),
            ),
            Text(
              "Hello World1",
              style: myTextStyle(
                  fontWeight: FontWeight.bold, textcolors: Colors.blue),
              // style: Theme.of(context).textTheme.titleSmall,
              // style: TextStyle(fontFamily: 'FontMain', fontSize: 25),
            ),
          ],
        ));
  }
}

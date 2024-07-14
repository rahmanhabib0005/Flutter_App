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
        home: DashBoardScreen());
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
  // const DashBoardScreen({super.key});

  var time = DateTime.now();
  var emailText = TextEditingController();
  var password = TextEditingController();

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
      // body: Column(
      //   children: [
      //     Text(
      //       "Hello World",
      //       style: Theme.of(context)
      //           .textTheme
      //           .titleLarge!
      //           .copyWith(fontSize: 22),
      //       // style: TextStyle(fontFamily: 'FontMain', fontSize: 25),
      //     ),
      //     Text(
      //       "Hello World1",
      //       style: myTextStyle(
      //           fontWeight: FontWeight.bold, textcolors: Colors.blue),
      //       // style: Theme.of(context).textTheme.titleSmall,
      //       // style: TextStyle(fontFamily: 'FontMain', fontSize: 25),
      //     ),
      //   ],
      // )

      // body: Card(
      //   shadowColor: Colors.blue,
      //   elevation: 5,
      //   child: Padding(
      //     padding: EdgeInsets.all(8.0),
      //     child: Text(
      //       'Hello World!',
      //       style: TextStyle(fontSize: 21),
      //     ),
      //   ),
      // )

      // body: Center(
      //   child: Container(
      //     width: 300,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextField(
      //           // enabled: false,
      //           keyboardType: TextInputType.emailAddress,
      //           controller: emailText,
      //           decoration: InputDecoration(
      //             hintText: "Enter phone number",
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(color: Colors.deepOrange, width: 1),
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(color: Colors.blue),
      //             ),
      //             disabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(color: Colors.grey),
      //             ),
      //             // suffixText: "Username exist",
      //             suffixIcon: IconButton(
      //               onPressed: () {},
      //               icon: Icon(
      //                 Icons.remove_red_eye,
      //                 color: Colors.orange,
      //               ),
      //             ),
      //             prefixIcon: Icon(
      //               Icons.phone,
      //               color: Colors.orange,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           height: 11,
      //         ),
      //         TextField(
      //           controller: password,
      //           obscureText: true,
      //           obscuringCharacter: '*',
      //           decoration: InputDecoration(
      //             hintText: 'Enter Password',
      //             border: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide: BorderSide(color: Colors.deepOrange)),
      //             prefixIcon: Icon(
      //               Icons.key,
      //               color: Colors.orange,
      //             ),
      //           ),
      //         ),
      //         Container(
      //           height: 11,
      //         ),
      //         ElevatedButton(
      //           onPressed: () {
      //             String uname = emailText.text.toString();
      //             String upass = password.text;

      //             print("Email: $uname, Password: $upass");
      //           },
      //           child: Text('Login'),
      //           // style: ButtonStyle(backgroundColor: Colors.blue),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      body: Container(
        width: 200,
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Current Time: ${time}"),
            ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text("Current Time"),
            )
          ],
        ),
      ),
    );
  }
}

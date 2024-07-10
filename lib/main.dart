import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 230, 14, 14)),
        useMaterial3: true,
      ),
      home: const MyHomePage(
          title: 'I am Habibur Rahman and it is my first flutter app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 10;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        // backgroundColor: Theme.of(context).colorScheme.onSurface,
        title: Center(
            child: Text(
          "My Flutter",
          style: TextStyle(color: Colors.white),
        )),
      ),
      // body: Center(
      //     child: Container(
      //   width: 100,
      //   height: 100,
      //   color: Colors.blueGrey,
      //   child: const Text("Hello ...."),
      // )));

      // body: Center(
      //   child: Container(
      //       width: 300,
      //       height: 200,
      //       color: Colors.blueGrey,
      //       child: Center(
      //         child: Text(
      //           "This is center Container",
      //           style: TextStyle(color: Colors.white),
      //         ),
      //       )),
      // ),

      // body: Text(
      //   "It's a text widget.",
      //   style: TextStyle(
      //       color: Colors.purple,
      //       fontSize: 25,
      //       fontWeight: FontWeight.w700,
      //       backgroundColor: Colors.blueAccent),
      // ),
      // body: TextButton(
      //   child: Text('Click Here!!'),
      //   onPressed: () {
      //     print('Text Button Clicked!');
      //   },
      //   onLongPress: () {
      //     print('Long Press Clicked');
      //   },
      // ),
      // body: ElevatedButton(
      //   child: Text('Presse here !!'),
      //   onPressed: () {
      //     print('Working..');
      //   },
      // ),
      // body: OutlinedButton(
      //   child: Text('oulined'),
      //   onPressed: () {
      //     print('work');
      //   },
      // ),
      // body: Center(
      //   child: Container(
      //     child: Image.asset('assets/images/flutter.webp'),
      //   ),
      // ),
      // body: Container(
      //   // width: 320,
      //   height: 320,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Column(
      //             children: [
      //               ElevatedButton(onPressed: () {}, child: Text('Button 1')),
      //               ElevatedButton(onPressed: () {}, child: Text('Button 2')),
      //             ],
      //           ),
      //           Text(
      //             "A",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //           Text(
      //             "B",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //           Text(
      //             "C",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //           Text(
      //             "D",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //           Text(
      //             "E",
      //             style: TextStyle(fontSize: 25),
      //           ),
      //           ElevatedButton(
      //               onPressed: () {
      //                 print("Hello");
      //               },
      //               child: Text("Click"))
      //         ],
      //       ),
      //       Text(
      //         "A",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       Text(
      //         "B",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       Text(
      //         "C",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       Text(
      //         "D",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       Text(
      //         "E",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       ElevatedButton(
      //           onPressed: () {
      //             print("Hello");
      //           },
      //           child: Text("Click"))
      //     ],
      //   ),
      // ));
      // body: Center(
      //     child: InkWell(
      //   onTap: () {
      //     print('Tapped on Container');
      //   },
      //   onLongPress: () {
      //     print('Long Press on Container');
      //   },
      //   onDoubleTap: () {
      //     print('Double Tap on Container');
      //   },
      //   child: Container(
      //     width: 200,
      //     height: 200,
      //     // color: Colors.amber,
      //     child: Column(
      //       children: [
      //         Center(
      //             child: InkWell(
      //                 onTap: () {
      //                   print('Text Tapped');
      //                 },
      //                 child: Center(
      //                   child: Text(
      //                     'Click Here',
      //                     style: TextStyle(
      //                         fontSize: 21, fontWeight: FontWeight.w600),
      //                   ),
      //                 ))),
      //         Center(
      //           child: Image.asset('assets/images/flutter.webp'),
      //         )
      //       ],
      //     ),
      //   ),
      // )));
      body: Padding(
          padding: const EdgeInsets.all(0.8),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: EdgeInsets.all(0.8),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.lightGreen,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.blue,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.grey,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.lightGreen,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.amberAccent,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 11),
                          height: 200,
                          width: 200,
                          color: Colors.black87,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.blue,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.grey,
                ),
              ],
            ),
          )),
    );
  }
}

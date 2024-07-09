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
        body: Container(
          // width: 320,
          height: 320,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text('Button 1')),
                      ElevatedButton(onPressed: () {}, child: Text('Button 2')),
                    ],
                  ),
                  Text(
                    "A",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    "B",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    "C",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    "D",
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    "E",
                    style: TextStyle(fontSize: 25),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Hello");
                      },
                      child: Text("Click"))
                ],
              ),
              Text(
                "A",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "B",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "C",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "D",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "E",
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(
                  onPressed: () {
                    print("Hello");
                  },
                  child: Text("Click"))
            ],
          ),
        ));
  }
}

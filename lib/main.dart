import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

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
  // int _counter = 10;
  var time = DateTime.now();

  // void _incrementCounter() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

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
      body: Container(
        width: 200,
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Current Time: ${DateFormat('MMMM').format(time)}"),
            // "Current Time: ${time.hour} : ${time.minute} : ${time.second} "),
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

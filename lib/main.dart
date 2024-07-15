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

  void callBack() {
    print("Clicked!!!");
  }

  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.orange,
      Colors.amber,
      Colors.grey,
      Colors.blue,
      Colors.green,
      Colors.purpleAccent,
      Colors.brown
    ];

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
        // body: Container(
        //   width: 200,
        //   height: 200,
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text("Current Time: ${DateFormat('MMMM').format(time)}"),
        //       // "Current Time: ${time.hour} : ${time.minute} : ${time.second} "),
        //       ElevatedButton(
        //         onPressed: () {
        //           setState(() {});
        //         },
        //         child: Text("Current Time"),
        //       )
        //     ],
        //   ),
        // ),

        // body: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text(
        //         'Select Date',
        //         style: TextStyle(fontSize: 25),
        //       ),
        //       ElevatedButton(
        //           onPressed: () async {
        //             DateTime? datePicked = await showDatePicker(
        //                 context: context,
        //                 initialDate: DateTime.now(),
        //                 firstDate: DateTime(2021),
        //                 lastDate: DateTime(2025));

        //             if (datePicked != null) {
        //               print(
        //                   "Date selected: ${datePicked.day}:${datePicked.month}:${datePicked.year}");
        //             }
        //           },
        //           child: Text('Show')),
        //       Container(
        //         height: 10,
        //       ),
        //       ElevatedButton(
        //         onPressed: () async {
        //           TimeOfDay? pickedtime = await showTimePicker(
        //               context: context,
        //               initialTime: TimeOfDay.now(),
        //               initialEntryMode: TimePickerEntryMode.dial);

        //           if (pickedtime != null) {
        //             print(
        //                 "Time selected: ${pickedtime.hour}:${pickedtime.minute}");
        //           }
        //         },
        //         child: Text('Show Time'),
        //       )
        //     ],
        //   ),
        // ));
        // body: Column(
        //   children: [
        //     Container(
        //       height: 200,
        //       child: GridView.count(
        //         crossAxisCount: 5,
        //         crossAxisSpacing: 11,
        //         mainAxisSpacing: 11,
        //         children: [
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[0],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[1],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[2],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[3],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[4],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[5],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[6],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[7],
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       height: 300,
        //       child: GridView.extent(
        //         maxCrossAxisExtent: 200,
        //         crossAxisSpacing: 11,
        //         mainAxisSpacing: 11,
        //         children: [
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[0],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[1],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[2],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[3],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[4],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[5],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[6],
        //             ),
        //           ),
        //           Padding(
        //             padding: const EdgeInsets.all(0),
        //             child: Container(
        //               color: arrColors[7],
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],

        // ),

        body: Container(
          // height: 300,
          //   child: GridView.builder(
          //     itemBuilder: (context, index) {
          //       return Container(
          //         color: arrColors[index],
          //       );
          //     },
          //     itemCount: arrColors.length,
          //     gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          //       maxCrossAxisExtent: 100,
          //       crossAxisSpacing: 11,
          //       mainAxisSpacing: 11,
          //     ),
          //   ),
          // ));
          child: ElevatedButton(
            child: Text('Click Me..!'),
            onPressed: callBack,
          ),
        ));
  }
}

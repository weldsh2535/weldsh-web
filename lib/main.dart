import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'weldsh'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Container(
          child: Row(
        children: [
          Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.greenAccent[100],
            child: SizedBox(
              width: 300,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[500],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Design',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Product design, UI/UX design, Design systems',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ), //Textstyle
                    ), //Text
                    //SizedBox
                  ],
                ), //Column
              ), //Padding
            ), //SizedBox
          ),
          Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.greenAccent[100],
            child: SizedBox(
              width: 300,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[500],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Development',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Developing scalable web apps and mobile apps',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ), //Textstyle
                    ), //Text
                    //SizedBox
                  ],
                ), //Column
              ), //Padding
            ), //SizedBox
          ),
          Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.greenAccent[100],
            child: SizedBox(
              width: 300,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[500],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Deployment',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Automated deployment workflow and CI/CD pipelines',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ), //Textstyle
                    ), //Text
                    //SizedBox
                  ],
                ), //Column
              ), //Padding
            ), //SizedBox
          ),
          Card(
            elevation: 50,
            shadowColor: Colors.black,
            color: Colors.greenAccent[100],
            child: SizedBox(
              width: 300,
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.green[500],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Maintenance',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Continuous monitoring, maintenance and support',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ), //Textstyle
                    ), //Text
                    //SizedBox
                  ],
                ), //Column
              ), //Padding
            ), //SizedBox
          )
        ],
      )),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

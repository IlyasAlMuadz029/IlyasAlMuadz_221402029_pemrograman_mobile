import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Mobile(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Mobile extends StatefulWidget {
  const Mobile({super.key});

  @override
  _Tugas createState() => _Tugas();
}

class _Tugas extends State<Mobile> {
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.tealAccent[400], 
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Ilyas Al Muadz',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87, 
                  fontFamily: 'Roboto',
                ),
              ),
              SizedBox(height: 8), 
              Text(
                '221402029',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54, 
                  fontFamily: 'Roboto',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

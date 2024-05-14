import 'package:flutter/material.dart';

class Counterscreen extends StatefulWidget {
  const Counterscreen({super.key});

  @override
  State<Counterscreen> createState() => _CounterscreenState();
}

class _CounterscreenState extends State<Counterscreen> {
  int clickCounter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$clickCounter',
                style: const TextStyle(
                    fontSize: 160, fontWeight: FontWeight.w100)),
            Text('Click${ clickCounter == 1 ? '':'s'}',
                style: const TextStyle(fontSize: 25))
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            clickCounter++;
          });
        },
        backgroundColor: const Color.fromARGB(255, 151, 119, 238),
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}

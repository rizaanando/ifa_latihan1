import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: const Color.fromARGB(255, 84, 45, 33),
        ),
        body: Column(
          children: [
            Text("Universitas Teknokrat Indonesia"),
            Text(" Teknokrat Indonesia"),
            Container(
              height: 30,
              width: 500,
              color: Colors.deepPurple,
            ),
            Row(
              children: [
                Text("data1"),
                Text("data2"),
                Text("data3"),
                Text("data4"),
                Text("data5"),
              ],
            )
          ],
        ),
      ),
    );
  }
}

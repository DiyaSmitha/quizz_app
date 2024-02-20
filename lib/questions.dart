import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({Key? key}) : super(key: key);

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent[100],
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(),
            Text(
              'Is your name diya?',
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(
              height: 10,
              width: 10,
            ),
            Container(
              color: Colors.black,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepPurpleAccent,
                  ),
                  child: Text(
                    'YES',
                    style: TextStyle(color: Colors.black87),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.black87,
              child: ElevatedButton(
                  onPressed: () {},
                  style:
                      ElevatedButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),
                  child: Text(
                    'NO',
                    style: TextStyle(color: Colors.black87),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

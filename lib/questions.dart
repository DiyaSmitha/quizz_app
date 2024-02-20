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
      backgroundColor: Colors.orange[100],
      body:
        Padding(
          padding: const EdgeInsets.all(40.0),
          child:
          Column( mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(),

              Text('is your name diya?' , ),
              SizedBox(height: 10,width: 10,),
              ElevatedButton(
                  onPressed: () {
                setState(() {

                });
              }, child: Text('YES')),


              ElevatedButton(onPressed: () {
                setState(() {

                });
              }, child: Text('NO')),
            ],
          ),
        ),
    );

  }
}
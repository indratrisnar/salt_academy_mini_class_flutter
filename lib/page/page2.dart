import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int number = 5;
    String name = 'asas';
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 2'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              color: Colors.blue[200],
              height: 350,
              width: 350,
              child: Stack(
                children: [
                  Container(
                    color: Colors.amber,
                    height: 300,
                    width: 300,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 200,
                    width: 200,
                  ),
                  Container(
                    color: Colors.red,
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.amber,
                height: 80,
                width: 80,
              ),
              Container(
                color: Colors.blue,
                height: 80,
                width: 80,
              ),
              Container(
                color: Colors.red,
                height: 80,
                width: 80,
              ),
            ],
          ),
          const Text(
            'yyug',
            style: TextStyle(
              color: Colors.green,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'hgfhg yg ',
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16),
          Align(
            child: Container(
              color: Colors.amber,
              height: 200,
              width: 300,
            ),
          ),
          Container(height: 16),
          Image.network(
            'https://images.pexels.com/photos/326012/pexels-photo-326012.jpeg?auto=compress&cs=tinysrgb&w=1600',
            width: 150,
            height: 300,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Its Me Pq'),
        backgroundColor: Colors.red,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 50, 5, 249),
                  width: 50.0,
                  height: 70.0,
                  child: Text('salaam'),
                ),
              ),
            ]),
            Container(
              color: Colors.amberAccent,
              height: 70.0,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      color: Color.fromARGB(255, 75, 115, 228),
                      width: 70.0,
                      height: 50.0,
                      child: Expanded(
                        child: Text('salaam'),
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 146, 228, 75),
                      width: 70.0,
                      height: 50.0,
                      child: Expanded(
                        child: Text('salaam'),
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(255, 182, 228, 75),
                      width: 70.0,
                      height: 50.0,
                      child: Expanded(
                        child: Text('salaam'),
                      ),
                    )
                  ]),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                color: Color.fromARGB(255, 75, 115, 228),
                width: 50.0,
                height: 150.0,
                child: Expanded(
                  child: Text('salaam'),
                ),
              ),
              Container(
                color: Color.fromARGB(255, 146, 228, 75),
                width: 50.0,
                height: 150.0,
                child: Expanded(
                  child: Text('salaam'),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      color: Color.fromARGB(255, 182, 228, 75),
                      width: 50.0,
                      height: 70.0,
                      child: Expanded(
                        child: Text('salaam'),
                      ),
                    ),
                  ),
                  Container(
                    color: Color.fromARGB(255, 182, 228, 75),
                    width: 50.0,
                    height: 70.0,
                    child: Expanded(
                      child: Text('salaam'),
                    ),
                  ),
                ],
              )
            ]),
            Row(children: [
              Expanded(
                child: Container(
                  color: Color.fromARGB(255, 119, 240, 194),
                  width: 50.0,
                  height: 70.0,
                  child: Text('salaam'),
                ),
              ),
            ]),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, backgroundColor: Colors.red, child: Text('click ')),
    );
  }
}

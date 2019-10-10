import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text('Mike is awesome'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text(
                "One",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "HeptaSlab",
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
              child: Center(
                child: Text(
                  "Two",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "HeptaSlab",
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Three",
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "HeptaSlab",
                  ),
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Text(
                  "My Name is Mikey",
                  style: TextStyle(
                    fontFamily: "HeptaSlab",
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Hey bro",
                  style: TextStyle(
                    fontFamily: "HeptaSlab",
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

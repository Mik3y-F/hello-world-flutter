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
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Hello World"),
              FlatButton(
                onPressed: () {},
                color: Colors.amberAccent,
                child: Text("Click me"),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(8.0),
                child: Text("Inside Container"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text("Hello World"),
              FlatButton(
                onPressed: () {},
                color: Colors.amberAccent,
                child: Text("Click me"),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(8.0),
                child: Text("Inside Container"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text("Hello World"),
              FlatButton(
                onPressed: () {},
                color: Colors.amberAccent,
                child: Text("Click me"),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(8.0),
                child: Text("Inside Container"),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text("Hello World"),
              FlatButton(
                onPressed: () {},
                color: Colors.amberAccent,
                child: Text("Click me"),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(8.0),
                child: Text("Inside Container"),
              )
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

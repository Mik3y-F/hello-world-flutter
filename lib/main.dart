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
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.grey[400],
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Hello',
                  style: TextStyle(
                    fontFamily: 'HeptaSlab',
                    fontSize: 50.0,
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.indigo[400],
              padding: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 30.0,
              ),
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Hey Mikey!',
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            Container(
              color: Colors.indigo[400],
              padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 30.0),
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Hey Ninjaa',
                style: TextStyle(fontSize: 30.0),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Hey Ninjaa',
                  style: TextStyle(fontSize: 30.0),
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}

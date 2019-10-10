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
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Icon(
                Icons.airport_shuttle,
                size: 80.0,
                color: Colors.lightBlue,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: RaisedButton.icon(
                onPressed: () {},
                color: Colors.amber,
                icon: Icon(Icons.mail),
                label: Text(
                  'Mail Me',
                  style: TextStyle(
                    fontFamily: 'HeptaSlab',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: FlatButton.icon(
                icon: Icon(
                  Icons.map,
                ),
                onPressed: () {},
                color: Colors.lightBlue,
                label: Text(
                  'Click me',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'HeptaSlab',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: IconButton(
                icon: Icon(
                  Icons.memory,
                  size: 50.0,
                ),
                onPressed: (){
                  print('You Clicked Me');
                },
                color: Colors.redAccent,

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

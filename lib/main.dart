
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
        home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
              appBar: AppBar(
                title: const Text("Sahabat Alfatih"),
                centerTitle: true,
                backgroundColor: Colors.lightBlue[200],
              ),
              body: Center(
                  child: Icon(
                    Icons.add_location_alt,
                    color: Colors.lightBlue,
                    size: 424.0,
                  )
              ),
              
              floatingActionButton: FloatingActionButton(
                onPressed: () {  },
                child: const Text("Click") ,
                backgroundColor: Colors.lightBlue[400],
              ),
            );
  }
}



import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text(
          'Divider Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              myRedBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myblueBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myRedBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myblueBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myRedBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myblueBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myRedBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myblueBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myRedBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
              myblueBox(),
              Divider(
                height: 20.0,
                thickness: 10.0,
                color: Colors.green,
                indent: 40.0,
                endIndent: 40.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget myRedBox() {
    return Container(
      color: Colors.red,
      width: 150,
      height: 150,
      child: Center(
        child: Text(
          'MyRedBox',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }

  Widget myblueBox() {
    return Container(
      color: Colors.blue,
      width: 150,
      height: 150,
      child: Center(
        child: Text(
          'MyblueBox',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30.0,
          ),
        ),
      ),
    );
  }
}

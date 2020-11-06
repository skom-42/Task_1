import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                FlatButton(
                  child: Text('SingleChildScrollView'),
                  onPressed: () {
                    Navigator.pushNamed(context, "/SingleChild");
                  },
                ),
                FlatButton(
                  child: Text('Row'),
                  onPressed: (){
                    Navigator.pushNamed(context, "/Row");
                  },
                ),
                FlatButton(
                  child: Text('Stack'),
                  onPressed: (){
                    Navigator.pushNamed(context, "/Stack");
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FlatButton(
          child: Text('Task with Stack'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

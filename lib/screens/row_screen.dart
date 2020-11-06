import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FlatButton(
          child: Text('Task with Rows'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SingleChildScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: FlatButton(
          child: Text('Task with SingleChildScrollView'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemBuilder: (context, index) => Container(
          padding: EdgeInsets.all(8),
          child: Text('This Works'),
        ),
        itemCount: 10,
      ),
    );
  }
}

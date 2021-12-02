import 'package:flutter/material.dart';



class MessagesPage extends StatelessWidget{
  const MessagesPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NORMOCARD'),
        backgroundColor: Colors.indigo,
      ),
      body: const Center(
        child: Text('Messages Page'),
      ),
    );
  }
}
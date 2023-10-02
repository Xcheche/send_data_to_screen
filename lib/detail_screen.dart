import 'package:flutter/material.dart';

import 'main.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.todo}) : super(key: key);
  final Todo todo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: const Center(child: Text('todo.description')),
    );
  }
}

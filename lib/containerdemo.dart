// ignore: file_names
import 'package:democontainer/newsline.dart';
import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Demo'),
      ),
      body: Center(
        child: Column(
          children: const [
            NewsLine(),
            NewsLine(),
            NewsLine(),
          ],
        ),
      ),
    );
  }
}

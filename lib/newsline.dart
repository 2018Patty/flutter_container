import 'package:flutter/material.dart';

class NewsLine extends StatelessWidget {
  const NewsLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20),
      padding: const EdgeInsets.all(15),
      width: width * 0.9,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.pink,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            width: 100,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue,
            ),
            child: const Text(''),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.amber,
            ),
            padding: const EdgeInsets.all(8),
            width: 200,
            child: Column(
              children: const [
                Text(
                    'Anim aliqua excepteur culpa incididunt id aute laborum. Nulla tempor cillum aliquip exercitation Lorem magna do commodo est pariatur in esse voluptate magna. '),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

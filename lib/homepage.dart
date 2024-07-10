import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text(
            "Android App",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo),
      body: const Column(
        children: [
          CircleAvatar(
            radius: 200,
            foregroundImage: AssetImage('assets/images/illustration.png'),
          ),
          Center(
            child: Text(
              'Welcome',
              style: TextStyle(fontSize: 35),
            ),
          )
        ],
      ),
    );
  }
}

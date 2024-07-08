import 'package:flutter/material.dart';

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

          body: const Center(
            child: Image(
              height: 400,
              width: 400,
              image: AssetImage('assets/images/illustration.png'),
            ),
          ),
    );
  }
}

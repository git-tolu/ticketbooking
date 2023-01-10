import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Good Morning"),
                    Image.asset("assets/images/36928.jpg")
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
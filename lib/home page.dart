import 'dart:math';

import 'package:flutter/material.dart';

class color_palette extends StatefulWidget {
  const color_palette({Key? key}) : super(key: key);

  @override
  _color_paletteState createState() => _color_paletteState();
}

class _color_paletteState extends State<color_palette> {

  List l1 = [
    Colors.blue,
    Colors.tealAccent.shade700,
    Colors.amber,
    Colors.pinkAccent,
    Colors.red,
    Colors.black,
    Colors.purple,
    Colors.brown,
    Colors.lightGreen,
    Colors.yellow,
    Colors.black38,
    Colors.redAccent,
    Colors.orangeAccent,
    Colors.purpleAccent,
    Colors.lightGreen.shade900,
    Colors.tealAccent.shade700,
    Colors.brown.shade900,
    Colors.redAccent.shade700,
    Colors.white10,
    Colors.deepOrange.shade900,
  ];

  Color c1 = Colors.grey.shade200;
  Color c2 = Colors.grey.shade200;
  Color c3 = Colors.grey.shade200;
  Color c4 = Colors.grey.shade200;
  Color c5 = Colors.grey.shade200;
  Color c6 = Colors.grey.shade200;
  Color c7 = Colors.grey.shade200;

  int i = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("COLOR PALETTE"),
          centerTitle: true,
          backgroundColor: Colors.blue.shade900,
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 70,
                width: double.infinity,
                color: c1,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c2,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c3,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c4,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c5,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c6,
              ),
              Container(
                height: 70,
                width: double.infinity,
                color: c7,
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: () {
                  var rnd = Random();
                  int a = rnd.nextInt(20);

                  var rnd1 = Random();
                  int b = rnd1.nextInt(20);

                  var rnd2 = Random();
                  int c = rnd2.nextInt(20);

                  var rnd3 = Random();
                  int d = rnd3.nextInt(20);

                  var rnd4 = Random();
                  int e = rnd4.nextInt(20);

                  var rnd5 = Random();
                  int f = rnd5.nextInt(20);

                  var rnd6 = Random();
                  int g = rnd6.nextInt(20);

                  setState(() {
                    c1 = l1[a];
                    c2 = l1[b];
                    c3 = l1[c];
                    c4 = l1[d];
                    c5 = l1[e];
                    c6 = l1[f];
                    c7 = l1[g];
                  });
                },
                child: Container(
                  height: 80,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                      child: Text(
                    "Change Color",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

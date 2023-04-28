// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class board extends StatelessWidget {
  final double boxSize = 360.0;
  const board({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("ChessBoard"),
        ),
        body: Center(
          child: Container(
            width: boxSize,
            height: boxSize,
            // color: Colors.black,
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.black,
                  ),
                  Container(
                    width: boxSize / 6,
                    height: boxSize / 6,
                    color: Colors.white,
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}

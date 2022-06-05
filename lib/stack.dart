import 'package:flutter/material.dart';

class StackClass extends StatelessWidget {
  const StackClass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              // top: 10,
              child: Container(
                height: 300,
                width: 300,
                color: Colors.green,
              ),
            ),
            Positioned(
              top: 90,
              right: 50,
              child: Container(
                child: Icon(
                  Icons.message,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            Positioned(
              top: 89,
              right: 40,
              child: CircleAvatar(
                radius: 10,
                backgroundColor: Colors.black,
              ),
            ),
            // Container(
            //   height: 100,
            //   width: 100,
            //   color: Colors.yellow,
            // ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:navigateetc/constants/app_text.dart';

class CusotmeCounter extends StatefulWidget {
  const CusotmeCounter({Key? key}) : super(key: key);

  @override
  State<CusotmeCounter> createState() => _CusotmeCounterState();
}

class _CusotmeCounterState extends State<CusotmeCounter> {
  num count = 0;

  addValue() {
    setState(() {
      count++;
      print(count);
    });
    return count;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "$count",
            style: const TextStyle(fontSize: 25),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                addValue();
              },
              child: Text(AppTextConstant.AddText),
            ),
          ),
        ],
      ),
    );
  }
}

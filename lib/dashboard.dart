import 'package:flutter/material.dart';
import 'package:navigateetc/constants/app_color.dart';
import 'package:navigateetc/constants/app_text.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppTextConstant.appTtile),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 23,
          ),
          ListTile(
            tileColor: Color(AppColorConst.baseColor),
            leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/car.jpg')),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("BACK")),
          Text(AppTextConstant.imageTitle),
          Image.asset('assets/images/car2.jpg'),
          ListTile(
            tileColor: Colors.grey,
            leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/car3.jpg')),
          ),
        ],
      ),
    );
  }
}

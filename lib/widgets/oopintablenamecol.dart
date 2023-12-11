import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class OopinNameCol extends StatelessWidget {
  const OopinNameCol({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Container(
        child: Row(children: [
          Container(
            // height: 35,
            // width: 35,
            height: screenHeight/18.5,
            width: screenWidth/39,
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/person2.jpg'),
            )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Multi(color: Colors.black, subtitle:'Smith', weight: FontWeight.w600, size: 4),
                Multi(color: Colors.black, subtitle:'Smith@gmail.com', weight: FontWeight.w500, size: 3)
              ],
            )
        ]),
      ),
    );
  }
}

class UserNameCol extends StatelessWidget {
  const UserNameCol({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Container(
        child: Row(children: [
          Container(
            height: 35,
            width: 35,
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/person2.jpg'),
            )),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Multi(color: Colors.black, subtitle:'Smith', weight: FontWeight.w600, size: 4),
                Multi(color: Colors.black, subtitle:'Smith@gmail.com', weight: FontWeight.w500, size: 3)
              ],
            )
        ]),
      ),
    );
  }
}
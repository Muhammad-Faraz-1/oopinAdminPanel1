import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

// ignore: must_be_immutable
class VideoInfo extends StatelessWidget {
  String? name;
  Color? color;
  String? img;
  VideoInfo({super.key, required this.color, required this.name,required this.img});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          // borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: const Offset(2, 2))
          ]),
      height: 100,
      width: 200,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Multi(
                color: Colors.black,
                subtitle: name!,
                weight: FontWeight.w300,
                size: 5),
                 SizedBox(
                  height: 10,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  child: Image.asset(
                    img!,
                    color: color,
                  ),
                ),
                // Multi(
                //     color: Colors.black,
                //     subtitle: '50 Minutes',
                //     weight: FontWeight.w400,
                //     size: 5),
               
                RichText(text: const TextSpan(
                  text: '77',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                  children: <TextSpan>[
              TextSpan(
                  text: '  Minutes', style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal)),
            ],
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}

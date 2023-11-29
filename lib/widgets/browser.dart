import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class Browsers extends StatelessWidget {
  const Browsers({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 350,
      decoration:BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 252, 145, 63),
      ) ,
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Container(
        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 3, 71, 80),
                        ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Multi(color: Color.fromARGB(255, 255, 255, 255), subtitle: 'Browser Stats', weight: FontWeight.w400, size: 4),
                      Multi(color: const Color.fromARGB(255, 255, 255, 255), subtitle: 'Updated a week ago', weight: FontWeight.w200, size: 3)
                    ],
                  ),
                 Container(
                  height: 15,
                  width: 15,
                  child: Image.asset('assets/more.png'))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            height: 25,
                            width: 25,
                            child: Image.asset('assets/firefox.png')),
                            SizedBox(
                              width:5
                            ),
                        Multi(
                            color: Colors.white,
                            subtitle: 'FireFox',
                            weight: FontWeight.w300,
                            size: 4)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Multi(
                          color: Colors.white,
                          subtitle: '85%',
                          weight: FontWeight.w300,
                          size: 4),
                          SizedBox(
                              width:5
                            ),
                      Container(
                          height: 25,
                          width: 25,
                          child: Image.asset('assets/loader.png')),
                    ])
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 25,
                            width: 25,
                            child: Image.asset('assets/opera.png')),
                            SizedBox(
                              width:5
                            ),
                        Multi(
                            color: Colors.white,
                            subtitle: 'Opera',
                            weight: FontWeight.w300,
                            size: 4)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Multi(
                          color: Colors.white,
                          subtitle: '85%',
                          weight: FontWeight.w300,
                          size: 4),
                          SizedBox(
                              width:5
                            ),
                      Container(
                          height: 25,
                          width: 25,
                          child: Image.asset('assets/loader.png')),
                    ])
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 25,
                            width: 25,
                            child: Image.asset('assets/safari.png')),
                            SizedBox(
                              width:5
                            ),
                        Multi(
                            color: Colors.white,
                            subtitle: 'Apple Safari',
                            weight: FontWeight.w300,
                            size: 4)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Multi(
                          color: Colors.white,
                          subtitle: '85%',
                          weight: FontWeight.w300,
                          size: 4),
                          SizedBox(
                              width:5
                            ),
                      Container(
                          height: 25,
                          width: 25,
                          child: Image.asset('assets/loader.png')),
                    ])
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                            height: 25,
                            width: 25,
                            child: Image.asset('assets/chrome.png')),
                            SizedBox(
                              width:5
                            ),
                        Multi(
                            color: Colors.white,
                            subtitle: 'Google Chrome',
                            weight: FontWeight.w300,
                            size: 4)
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Multi(
                          color: Colors.white,
                          subtitle: '85%',
                          weight: FontWeight.w300,
                          size: 4),
                          SizedBox(
                              width:5
                            ),
                      Container(
                          height: 25,
                          width: 25,
                          child: Image.asset('assets/loader.png')),
                    ])
                  ],
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}

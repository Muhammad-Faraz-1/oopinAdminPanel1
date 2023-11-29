import 'package:flutter/material.dart';
import 'package:opin_app/widgets/diagonal_box.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/verticalcontainer.dart';

class VideoArea extends StatelessWidget {
  const VideoArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: 320,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 255, 255, 255)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           verticalContainer(),
            // Stack(
            //   children: [
            //     Container(
            //       height: 150,
            //       width: 350,
            //       decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(15),
            //         color: Colors.black,
            //       ),
            //       child:  DiagonalContainer(),
            //     ),
            //     Positioned(
            //       bottom: 10,
            //       right: 10,
            //       child: Container(
            //         height: 20,
            //         width:40,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(25),
            //           color: Colors.black45,
            //         ),
            //         child: Padding(
            //           padding: const EdgeInsets.symmetric(horizontal: 5,vertical:3 ),
            //           child: Multi(color: const Color.fromARGB(255, 255, 255, 255),
            //                               subtitle: '15:20',
            //                               weight: FontWeight.w400,
            //                               size: 3),
            //         ),
            //       ),
            //     )
            //   ],
            // ),
            const SizedBox(
              height: 5,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                          height: 35,
                          width: 35,
                          child: const CircleAvatar(
                            radius: 25,
                            backgroundImage: AssetImage('assets/lahore.jpg'),
                          ),
                        ),
                         const SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Suggests to Sami',
                    weight: FontWeight.w500,
                    size: 5),
                     Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Faraz',
                    weight: FontWeight.w500,
                    size: 3),
                     Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Date: 12/Dec/2023',
                    weight: FontWeight.w500,
                    size: 3),
                  ],
                ),
                  ],
                ),
                   
                PopupMenuButton(
                  color: Color.fromARGB(255, 255, 255, 255),
                  constraints: const BoxConstraints.expand(width: 180, height: 170),
                    itemBuilder: (context){
                      return [
                   PopupMenuItem<int>(
                      value: 0,
                      child: Row(children: [
                        Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/queue.png')),SizedBox(width: 10,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Add to Queue', weight: FontWeight.w500, size: 4),
                      ],),
                  ),
                
                   PopupMenuItem<int>(
                      value: 1,
                      child: Row(children: [
                        Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/download.png')),SizedBox(width: 10,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Download', weight: FontWeight.w500, size: 4),
                      ],),
                  ),
                
                   PopupMenuItem<int>(
                      value: 2,
                      child: Row(children: [
                        Container(
                          height: 20,
                          width: 20,
                          child: Image.asset('assets/share.png')),SizedBox(width: 10,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Share', weight: FontWeight.w500, size: 4),
                      ],),
                  ),
                        ];
                    },
                  ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}

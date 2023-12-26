import 'package:flutter/material.dart';
import 'package:opin_app/widgets/diagonal_box.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/verticalcontainer.dart';

class VideoArea extends StatelessWidget {
  const VideoArea({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      // height: 240,
      // width: 320,
      height: screenHeight/2.8,
      width: screenWidth/4.5,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 255, 255, 255)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           verticalContainer(),
            
            const SizedBox(
              height: 5,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                          height: screenHeight/19.5,
                          width: screenWidth/39,
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
                    size: 4),
                     Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Faraz',
                    weight: FontWeight.w500,
                    size: 2.5),
                     Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Date: 12/Dec/2023',
                    weight: FontWeight.w500,
                    size: 2.5),
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
                          height: screenHeight/23,
                          width: screenWidth/67,
                          child: Image.asset('assets/queue.png')),SizedBox(width: screenWidth/37,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Add to Queue', weight: FontWeight.w500, size: 3),
                      ],),
                  ),
                
                   PopupMenuItem<int>(
                      value: 1,
                      child: Row(children: [
                        Container(
                          height: screenHeight/23,
                          width: screenWidth/67,
                          child: Image.asset('assets/download.png')),SizedBox(width:  screenWidth/37,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Download', weight: FontWeight.w500, size: 3),
                      ],),
                  ),
                
                   PopupMenuItem<int>(
                      value: 2,
                      child: Row(children: [
                        Container(
                          height: screenHeight/23,
                          width: screenWidth/67,
                          child: Image.asset('assets/share.png')),SizedBox(width:  screenWidth/37,),
                        Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Share', weight: FontWeight.w500, size: 3),
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

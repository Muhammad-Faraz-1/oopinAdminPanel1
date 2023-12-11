import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopin_info.dart';
import 'package:opin_app/widgets/popup.dart';

// class NewRequestBox2 extends StatelessWidget {
//   const NewRequestBox2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 140,
//       width: 400,
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(15),
//           color: Colors.white,
//           boxShadow: [
//             BoxShadow(
//                 blurRadius: 5,
//                 color: Colors.black.withOpacity(0.2),
//                 spreadRadius: 2,
//                 offset: Offset(2, 2))
//           ]),
//       child: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 10),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Container(
//               height: 120,
//               width: 150,
//               child: Image.asset(
//                 'assets/person2.jpg',
//                 fit: BoxFit.cover,
//               ),
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'Name:',
//                             weight: FontWeight.w500,
//                             size: 4.5),
//                         SizedBox(
//                           width: 15,
//                         ),
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'Jack Collins',
//                             weight: FontWeight.w500,
//                             size: 4.5),
//                       ],
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'City:',
//                             weight: FontWeight.w500,
//                             size: 3.5),
//                         SizedBox(
//                           width: 15,
//                         ),
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'London',
//                             weight: FontWeight.w500,
//                             size: 3.5),
//                       ],
//                     ),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'Email:',
//                             weight: FontWeight.w500,
//                             size: 3.5),
//                         SizedBox(
//                           width: 15,
//                         ),
//                         Multi(
//                             color: Color.fromARGB(255, 0, 0, 0),
//                             subtitle: 'jack.collins@gmail.com',
//                             weight: FontWeight.w500,
//                             size: 3.5),
//                       ],
//                     ),
//                   ],
//                 ),
//                  Container(
//             height: 35,
//             width: 120,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(5),
//               color: Color.fromARGB(255, 0, 0, 0),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.all(1.5),
//               child: Container(
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(5),
//                   color: Color.fromARGB(255, 255, 255, 255),
//                 ),
//                 child: TextButton(
//                   onPressed: () {
//                     showDialog(context: context, builder: (context) => PopUp());
//                   },
//                   child: Multi(
//                       color: Color.fromARGB(255, 0, 0, 0),
//                       subtitle: 'Action',
//                       weight: FontWeight.w400,
//                       size: 4),
//                 ),
//               ),
//             ),
//           )
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

class Newbox extends StatelessWidget {
  const Newbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      width: 250,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color.fromARGB(255, 252, 145, 63),
            ),
            child: Padding(
              padding: const EdgeInsets.all(3),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/person1.jpg'),
                  ),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Multi(
                      color: Color.fromARGB(255, 0, 0, 0),
                      subtitle: 'Jack Collins',
                      weight: FontWeight.w500,
                      size: 5),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Multi(
                      color: Color.fromARGB(255, 0, 0, 0),
                      subtitle: 'London',
                      weight: FontWeight.w500,
                      size: 4),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 
                  Multi(
                      color: Color.fromARGB(255, 0, 0, 0),
                      subtitle: 'jack.collins@gmail.com',
                      weight: FontWeight.w500,
                      size: 4),
                ],
              ),
            ],
          ),
          Container(
            height: 30,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(1.5),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: TextButton(
                  onPressed: () {
                    showDialog(context: context, builder: (context) => PopUp());
                  },
                  child: Multi(
                      color: Color.fromARGB(255, 0, 0, 0),
                      subtitle: 'Action',
                      weight: FontWeight.w400,
                      size: 4),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

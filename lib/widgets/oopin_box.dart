import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopininformationpage.dart';

// class OopinBox extends StatelessWidget {
//   const OopinBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Stack(
//       children: [
//         Container(
//           height: 250,
//           width: 220,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(15),
//             color: const Color.fromARGB(255, 252, 145, 63),
//           ),
//           child: Padding(
//             padding: const EdgeInsets.all(4),
//             child: Container(
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(15),
//                 color: Colors.white,
//               ),
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(
//                   vertical: 10,
//                 ),
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       height: 80,
//                       width: 80,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(40),
//                         color: const Color.fromARGB(255, 252, 145, 63),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.all(3),
//                         child: Container(
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(40),
//                             color: Colors.white,
//                           ),
//                           child: const Padding(
//                             padding: EdgeInsets.all(2),
//                             child: CircleAvatar(
//                               radius: 35,
//                               backgroundImage:
//                                   AssetImage('assets/microsoft.png'),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Multi(
//                         color: const Color.fromARGB(255, 252, 145, 63),
//                         subtitle: 'John Delton',
//                         weight: FontWeight.w500,
//                         size: 6),
//                     Multi(
//                         color: const Color.fromARGB(255, 252, 145, 63),
//                         subtitle: 'abc@gmail.com',
//                         weight: FontWeight.w400,
//                         size: 4),
//                     Multi(
//                         color: const Color.fromARGB(255, 252, 145, 63),
//                         subtitle: 'BlackBun',
//                         weight: FontWeight.w400,
//                         size: 4),
//                     const SizedBox(
//                       height: 15,
//                     ),
//                     TextButton(
//                       onPressed: () {
//                         showDialog(
//                             context: context,
//                             builder: (context) => OopinInfoPage());
//                       },
//                       child: UnderlineMulti(
//                           color: const Color.fromARGB(255, 3, 71, 80),
//                           subtitle: 'See Details',
//                           weight: FontWeight.w600,
//                           size: 3),
//                     )
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//         Positioned(
//             top: 15,
//             right: 15,
//             child: Container(
//                 height: 20,
//                 width: 50,
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(15),
//                     color: const Color.fromARGB(255, 3, 71, 80)),
//                 child: Padding(
//                   padding:
//                       const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
//                   child: Multi(
//                       color: Colors.white,
//                       subtitle: 'Oopin',
//                       weight: FontWeight.w500,
//                       size: 2.5),
//                 ))),
//       ],
//     );
//   }
// }

class NewOopinBox extends StatelessWidget {
  const NewOopinBox({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        GestureDetector(
          onTap: () {
            showDialog(context: context, builder: (context) => OopinInfoPage());
          },
          child: Container(
            //   height: 120,
            // width: 390,
            height: screenHeight / 7,
            width: screenWidth / 4,
            decoration: BoxDecoration(color: Colors.green, boxShadow: [
              BoxShadow(
                  blurRadius: 5,
                  color: Colors.black.withOpacity(0.2),
                  spreadRadius: 2,
                  offset: Offset(2, 2))
            ]),
            child: Padding(
              padding: const EdgeInsets.only(left: 3),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                        // height: 120,
                        // width: 120,
                        height: screenHeight / 6.3,
                        width: screenWidth / 11.5,
                        child: Image.asset(
                          'assets/person4.jpg',
                          fit: BoxFit.fill,
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Multi(
                              color: Colors.black,
                              subtitle: 'Noman Ali',
                              weight: FontWeight.bold,
                              size: 4),
                          Multi(
                              color: Colors.black,
                              subtitle: 'nomanaliahmed@gmail.com',
                              weight: FontWeight.w500,
                              size: 2.5),
                          Multi(
                              color: Colors.black,
                              subtitle: '3 November 2023',
                              weight: FontWeight.w400,
                              size: 2.5),
                          Multi(
                              color: Colors.black,
                              subtitle: 'Manchester',
                              weight: FontWeight.w400,
                              size: 2.5),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
          right: 5,
          top: 5,
          child: Container(
            // height: 25,
            // width: 25,
            width: screenWidth / 54,
            height: screenHeight / 26,
            child: Image.asset('assets/delete.png'),
          ),
        ),
        Positioned(
          right: 5,
          top: 5,
          child: Container(
            // height: 25,
            // width: 25,
            width: screenWidth / 54,
            height: screenHeight / 26,
            child: Image.asset('assets/check.png'),
          ),
        )
      ],
    );
  }
}

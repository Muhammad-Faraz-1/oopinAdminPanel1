import 'package:flutter/material.dart';
import 'package:opin_app/widgets/deleteuser.dart';
import 'package:opin_app/widgets/multi.dart';

// class NewUserBox extends StatelessWidget {
//   const NewUserBox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(10),
//       child: Container(
//         height: 300,
//         width: 250,
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(5),
//             color: Colors.white,
//             boxShadow: [
//               BoxShadow(
//                   blurRadius: 5,
//                   color: Colors.black.withOpacity(0.2),
//                   spreadRadius: 2,
//                   offset: Offset(2, 2))
//             ]),
//         child: Stack(
//           children: [
//             Container(
//               height: 350,
//         width: 250,
//         child: Padding(
//           padding: const EdgeInsets.all(10),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 height: 200,
//                 width: 250,
//                 child: ClipRRect(
//                   borderRadius:BorderRadius.circular(5),
//                   child: Image.asset('assets/person3.jpg',fit: BoxFit.cover,))),
//                   Multi(color: Colors.black, subtitle: 'Smithjbvbvccr@gmail.com', weight: FontWeight.w600, size: 4),
//                    Multi(color: Colors.black, subtitle: '15/8/2023', weight: FontWeight.w600, size: 4),
//                   //  Align(
//                   //   alignment: Alignment.bottomCenter,
//                   //    child: Container(
//                   //           height: 35,
//                   //           width: 100,
//                   //           decoration: BoxDecoration(
//                   //             borderRadius: BorderRadius.circular(15),
//                   //             // color: const Color.fromARGB(255, 252, 145, 63),
//                   //           ),
//                   //           child: TextButton(
//                   //             onPressed: () {
//                   //               // Navigator.of(context).pop();
//                   //               showDialog(
//                   //                   context: context,
//                   //                   builder: (context) => const DeleteUser());
//                   //             },
//                   //             child: Multi(
//                   //                 color: Color.fromARGB(255, 0, 0, 0),
//                   //                 subtitle: 'Delete User',
//                   //                 weight: FontWeight.w500,
//                   //                 size: 3),
//                   //           ),
//                   //         ),
//                   //  )
//             ],
//           ),
//         ),
//             ),
//             Positioned(
//               top: 150,
//               left: 15,
//               child: Multi(color: Colors.white, subtitle: 'John Smith', weight: FontWeight.w700, size: 8))
//           ],
//         ),
//       ),
//     );
//   }
// }

class NewUserBox2 extends StatelessWidget {
  const NewUserBox2({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Stack(
      children: [
        GestureDetector(
          onTap: () {
            //  Navigator.of(context).pop();
                                showDialog(
                                    context: context,
                                    builder: (context) => const DeleteUser());
          },
          child: Container(
            // height:screenHeight>1400?100:screenHeight>1000?180:150,
            // width: screenWidth>1350?390:screenWidth>1250?190:screenWidth>1100?170:150,
            height: screenHeight / 8,
            width: screenWidth / 3.6,
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
                        // height: 100,
                        // width: 120,
                        height: screenHeight/6.3,
                        width:screenWidth/11.5,
                        child: Image.asset(
                          'assets/person3.jpg',
                          fit: BoxFit.cover,
                        )),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Multi(
                              color: Colors.black,
                              subtitle: 'John Maxwel',
                              weight: FontWeight.bold,
                              size: 4),
                          Multi(
                              color: Colors.black,
                              subtitle: 'maxwellaustralia@gmail.com',
                              weight: FontWeight.w500,
                              size: 3),
                          Multi(
                              color: Colors.black,
                              subtitle: '28 November 2023',
                              weight: FontWeight.w500,
                              size: 3),
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
            width: screenWidth/54,
            height: screenHeight/26,
            child: Image.asset('assets/delete.png'),
          ),
        ),
        Positioned(
          right: 5,
          top: 5,
          child: Container(
            // height: 25,
            // width: 25,
            width: screenWidth/54,
            height: screenHeight/26,
            child: Image.asset('assets/check.png'),
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/delete_oopin.dart';
import 'package:opin_app/widgets/deleteuser.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopin_info.dart';
import 'package:provider/provider.dart';

class OopinInfoPage extends StatelessWidget {
  const OopinInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Container(
            height: 420,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromARGB(255, 3, 71, 80),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: const Icon(
                          Icons.cancel_rounded,
                          color: Colors.white,
                        )),
                  ),
                  const OopinInfo(),
                  const SizedBox(
                    height: 20,
                  ),
                  TextButton(
                    onPressed: () {
                      Provider11.currentActive(11);
                      Navigator.of(context).pop();
                    },
                    child: UnderlineMulti(
                        color: const Color.fromARGB(255, 211, 255, 43),
                        subtitle: 'See More',
                        weight: FontWeight.w400,
                        size: 3.5),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 35,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 250, 2, 2),
                        ),
                        child: TextButton(
                          onPressed: () {
                            // Navigator.of(context).pop();
                            showDialog(
                                context: context,
                                builder: (context) => const DeleteOopin());
                          },
                          child: Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Delete Oopin',
                              weight: FontWeight.w600,
                              size: 4),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// class UserInfoPage extends StatelessWidget {
//   const UserInfoPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Align(
//       alignment: Alignment.center,
//       child: Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(15),
//           color: const Color.fromARGB(255, 255, 255, 255),
//         ),
//         child: Padding(
//           padding: const EdgeInsets.all(2),
//           child: Container(
//             height: 420,
//             width: 400,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(15),
//               color: const Color.fromARGB(255, 3, 71, 80),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Align(
//                     alignment: Alignment.topRight,
//                     child: GestureDetector(
//                         onTap: () {
//                           Navigator.of(context).pop();
//                         },
//                         child: const Icon(
//                           Icons.cancel_rounded,
//                           color: Colors.white,
//                         )),
//                   ),
//                   const OopinInfo(),
//                   const SizedBox(
//                     height: 20,
//                   ),
                  
//                   Container(
//                     height: 35,
//                     width: 200,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: const Color.fromARGB(255, 252, 145, 63),
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.all(1.5),
//                       child: Container(
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(15),
//                           color: const Color.fromARGB(255, 250, 2, 2),
//                         ),
//                         child: TextButton(
//                           onPressed: () {
//                             // Navigator.of(context).pop();
//                             showDialog(
//                                 context: context,
//                                 builder: (context) => const DeleteUser());
//                           },
//                           child: Multi(
//                               color: const Color.fromARGB(255, 255, 255, 255),
//                               subtitle: 'Delete User',
//                               weight: FontWeight.w600,
//                               size: 4),
//                         ),
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

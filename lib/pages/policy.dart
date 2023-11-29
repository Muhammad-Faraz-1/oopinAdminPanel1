import 'package:flutter/material.dart';
import 'package:opin_app/pages/privacy_policy.dart';
import 'package:opin_app/pages/tableofcontext.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/policypopup.dart';
import 'package:provider/provider.dart';

class Policy extends StatelessWidget {
  const Policy({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      
      // width: 1100,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Policy',
                weight: FontWeight.w500,
                size: 6),
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromARGB(255, 252, 145, 63)),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  width: 420,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 3, 71, 80)),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(25),
                              bottomLeft: Radius.circular(25)),
                          // borderRadius: BorderRadius.circular(25),
                          color: Provider11.status == 1
                              ? const Color.fromARGB(255, 252, 145, 63)
                              : Provider11.status == 2
                                  ? const Color.fromARGB(255, 255, 255, 255)
                                  : const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Provider11.currentpressed(1);
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/phone.png',
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 255, 255, 255)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(
                                              255, 252, 145, 63)
                                          : const Color.fromARGB(
                                              255, 252, 145, 63),
                                ),
                              ),
                              const SizedBox(width: 5),
                              Multi(
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 255, 255, 255)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(
                                              255, 252, 145, 63)
                                          : const Color.fromARGB(
                                              255, 252, 145, 63),
                                  subtitle: 'Privacy Policy',
                                  weight: FontWeight.w400,
                                  size: 4),
                            ],
                          ),
                        ),
                      ),
                      // Container(
                      //   height: 50,
                      //   width: 200,
                      //   decoration: BoxDecoration(
                      //     // borderRadius: BorderRadius.circular(25),
                      //     color: Provider11.status == 1
                      //         ? const Color.fromARGB(255, 255, 255, 255)
                      //         : Provider11.status == 2
                      //             ? const Color.fromARGB(255, 252, 145, 63)
                      //             : Provider11.status == 3
                      //                 ? const Color.fromARGB(255, 255, 255, 255)
                      //                 : const Color.fromARGB(255, 255, 255, 255),
                      //   ),
                      //   child: TextButton(
                      //     onPressed: () {
                      //       Provider11.currentpressed(2);
                      //     },
                      //     child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      //       children: [
                      //         Container(
                      //           height: 20,
                      //           width: 20,
                      //           child: Image.asset('assets/warning.png',color: Provider11.status == 1
                      //               ? const Color.fromARGB(255, 252, 145, 63)
                      //               : Provider11.status == 2
                      //                   ? Color.fromARGB(255, 255, 255, 255)
                      //                   : Provider11.status == 3
                      //                       ? const Color.fromARGB(255, 252, 145, 63)
                      //                       : const Color.fromARGB(255, 252, 145, 63) ,),
                      //         ),
                      //         const SizedBox(width: 5),
                      //         Multi(
                      //             color: Provider11.status == 1
                      //                 ? const Color.fromARGB(255, 252, 145, 63)
                      //                 : Provider11.status == 2
                      //                     ? const Color.fromARGB(255, 255, 255, 255)
                      //                     : Provider11.status == 3
                      //                         ? const Color.fromARGB(255, 252, 145, 63)
                      //                         : const Color.fromARGB(255, 252, 145, 63),
                      //             subtitle: 'Report an Issue',
                      //             weight: FontWeight.w400,
                      //             size: 4),
                      //       ],
                      //     ),
                      //   ),
                      // ),
                      Container(
                        height: 50,
                        width: 220,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(25),
                              bottomRight: Radius.circular(25)),
                          // borderRadius: BorderRadius.circular(25),
                          color: Provider11.status == 2
                              ? const Color.fromARGB(255, 252, 145, 63)
                              : Provider11.status == 1
                                  ? const Color.fromARGB(255, 255, 255, 255)
                                  : const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Provider11.currentpressed(2);
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                child: Image.asset(
                                  'assets/application.png',
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 252, 145, 63)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(255, 255, 255, 255)
                                          : const Color.fromARGB(
                                              255, 252, 145, 63),
                                ),
                              ),
                              const SizedBox(width: 5),
                              Multi(
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 252, 145, 63)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(255, 255, 255, 255)
                                          : const Color.fromARGB(
                                              255, 252, 145, 63),
                                  subtitle: 'Terms & Conditions',
                                  weight: FontWeight.w400,
                                  size: 4),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(
                      color: Colors.white,
                      subtitle: Provider11.status == 1
                          ? 'Privacy Policy'
                          : Provider11.status == 2
                              ? 'Terms & Conditions'
                              : 'Privacy Policy',
                      weight: FontWeight.w500,
                      size: 5),
                      Container(
                    height: 35,
                    width: 120,
                    decoration:  BoxDecoration(
                      color: Color.fromARGB(255, 252, 145, 63),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Container(
                        decoration:  BoxDecoration(
                          color: Color.fromARGB(255, 3, 71, 80),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: TextButton(
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: ((context) => const PolicyPopup()));
                          },
                          child: Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Add',
                              weight: FontWeight.w600,
                              size: 4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 450,
                  width: 800,
                  child: Provider11.status == 1
                    ? const PrivacyPolicy()
                    : Provider11.status == 2
                        ? const PrivacyPolicy()
                        : const PrivacyPolicy(),
                ),
                Container(
              child: TableOfContext(),
            )
              ],
            ),
            

            // Provider11.status == 1
            //     ? const PrivacyPolicy()
            //     : Provider11.status == 2
            //         ? const PrivacyPolicy()
            //         : const PrivacyPolicy(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/pages/reportanissue.dart';
import 'package:opin_app/pages/request_feature.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/contactus.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class HelpDesk extends StatelessWidget {
  const HelpDesk({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Help Desk',
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
                  width: 600,

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 3, 71, 80)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(topLeft:Radius.circular(25),bottomLeft:Radius.circular(25)  ),
                          // borderRadius: BorderRadius.circular(25),
                          color: Provider11.status == 1
                              ? const Color.fromARGB(255, 252, 145, 63)
                              : Provider11.status == 2
                                  ? const Color.fromARGB(255, 255, 255, 255)
                                  : Provider11.status == 3
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
                                child: Image.asset('assets/phone.png',color: Provider11.status == 1
                                    ? const Color.fromARGB(255, 255, 255, 255)
                                    : Provider11.status == 2
                                        ? const Color.fromARGB(255, 252, 145, 63)
                                        : Provider11.status == 3
                                            ? const Color.fromARGB(255, 252, 145, 63)
                                            : const Color.fromARGB(255, 252, 145, 63) ,),
                              ),
                              const SizedBox(width: 5),
                              Multi(
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 255, 255, 255)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(255, 252, 145, 63)
                                          : Provider11.status == 3
                                              ? const Color.fromARGB(255, 252, 145, 63)
                                              : const Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Contact Us',
                                  weight: FontWeight.w400,
                                  size: 4),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(25),
                          color: Provider11.status == 1
                              ? const Color.fromARGB(255, 255, 255, 255)
                              : Provider11.status == 2
                                  ? const Color.fromARGB(255, 252, 145, 63)
                                  : Provider11.status == 3
                                      ? const Color.fromARGB(255, 255, 255, 255)
                                      : const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Provider11.currentpressed(2);
                          },
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                child: Image.asset('assets/warning.png',color: Provider11.status == 1
                                    ? const Color.fromARGB(255, 252, 145, 63)
                                    : Provider11.status == 2
                                        ? Color.fromARGB(255, 255, 255, 255)
                                        : Provider11.status == 3
                                            ? const Color.fromARGB(255, 252, 145, 63)
                                            : const Color.fromARGB(255, 252, 145, 63) ,),
                              ),
                              const SizedBox(width: 5),
                              Multi(
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 252, 145, 63)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(255, 255, 255, 255)
                                          : Provider11.status == 3
                                              ? const Color.fromARGB(255, 252, 145, 63)
                                              : const Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Report an Issue',
                                  weight: FontWeight.w400,
                                  size: 4),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(topRight:Radius.circular(25),bottomRight:Radius.circular(25)  ),
                          // borderRadius: BorderRadius.circular(25),
                          color: Provider11.status == 3
                              ? const Color.fromARGB(255, 252, 145, 63)
                              : Provider11.status == 1
                                  ? const Color.fromARGB(255, 255, 255, 255)
                                  : Provider11.status == 2
                                      ? const Color.fromARGB(255, 255, 255, 255)
                                      : const Color.fromARGB(255, 255, 255, 255),
                        ),
                        child: TextButton(
                          onPressed: () {
                            Provider11.currentpressed(3);
                          },
                          child: Row(mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                child: Image.asset('assets/application.png',color: Provider11.status == 1
                                    ? const Color.fromARGB(255, 252, 145, 63)
                                    : Provider11.status == 2
                                        ? const Color.fromARGB(255, 252, 145, 63)
                                        : Provider11.status == 3
                                            ? Color.fromARGB(255, 255, 255, 255)
                                            : const Color.fromARGB(255, 252, 145, 63) ,),
                              ),
                              const SizedBox(width: 5),
                              Multi(
                                  color: Provider11.status == 1
                                      ? const Color.fromARGB(255, 252, 145, 63)
                                      : Provider11.status == 2
                                          ? const Color.fromARGB(255, 252, 145, 63)
                                          : Provider11.status == 3
                                              ? const Color.fromARGB(255, 255, 255, 255)
                                              : const Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Request a Feature',
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
            Multi(
                color: Colors.white,
                subtitle: Provider11.status == 1
                    ? 'Contact Us'
                    : Provider11.status == 2
                        ? 'Report an Issue'
                        : Provider11.status == 3
                            ? 'Request a Feature'
                            : 'Contact Us',
                weight: FontWeight.w600,
                size: 5),
            const SizedBox(
              height: 15,
            ),
            
            Provider11.status == 1
                ? const ContactUs()
                : Provider11.status == 2
                    ? const ReportIssue()
                    :Provider11.status == 3
                    ? const RequestFeature()
                    :  const ContactUs(),
          ],
        ),
      ),
    );
  }
}

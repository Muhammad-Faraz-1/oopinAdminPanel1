import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/delete_service.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/policy_delete.dart';
import 'package:opin_app/widgets/policypopup.dart';
import 'package:provider/provider.dart';

class TableOfContext extends StatelessWidget {
  const TableOfContext({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);

    return Container(
      width: 200,
      height: 250,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'Welcome',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'About Us',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'Our Aim',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'Our Services',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'End Note',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  subtitle: 'WELCOME',
                  weight: FontWeight.w500,
                  size: 5),
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) => const PolicyDelete());
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/bin.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => const PolicyPopup()));
                    },
                    child: Container(
                      height: 15,
                      width: 15,
                      child: Image.asset(
                        'assets/pencil.png',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class BasicInfoOopin extends StatelessWidget {
  const BasicInfoOopin({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Multi(
              color: const Color.fromARGB(255, 255, 255, 255),
              subtitle: 'Oopins Profile:',
              weight: FontWeight.w500,
              size: 6),
          Align(
            alignment: Alignment.topLeft,
            child: Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Basic Info',
                weight: FontWeight.w500,
                size: 5),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(05),
                  color: Colors.transparent,
                ),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(25),
                    child: Image.asset(
                      'assets/person1.jpg',
                      fit: BoxFit.fill,
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Danial Smith',
                              weight: FontWeight.w600,
                              size: 10),
                          Row(
                            children: [
                              Multi(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Ratings:  ',
                                  weight: FontWeight.w400,
                                  size: 3),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 15,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 15,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/email.png',
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Email: ',
                              weight: FontWeight.w400,
                              size: 4),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'smith123@gmail.com',
                              weight: FontWeight.w400,
                              size: 4),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/location.png',
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Address: ',
                              weight: FontWeight.w400,
                              size: 4),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: '49 Featherstone Street,LONDON',
                              weight: FontWeight.w400,
                              size: 4),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/phone.png',
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Contact ',
                              weight: FontWeight.w400,
                              size: 4),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: '0044 12345678',
                              weight: FontWeight.w400,
                              size: 4),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/user.png',
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Age ',
                              weight: FontWeight.w400,
                              size: 4),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: '28',
                              weight: FontWeight.w400,
                              size: 4),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                              height: 15,
                              width: 15,
                              child: Image.asset(
                                'assets/city.png',
                                color: Colors.white,
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'City ',
                              weight: FontWeight.w400,
                              size: 4),
                          SizedBox(
                            width: 10,
                          ),
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'London',
                              weight: FontWeight.w400,
                              size: 4),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 220,
                width: 420,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(05),
                            color: Colors.transparent,
                          ),
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image.asset(
                                'assets/city2.jpg',
                                fit: BoxFit.fill,
                              )),
                        ),
                        // Container(
                        //   height: 200,
                        //   width: 200,
                        //   decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(05),
                        //     color: Colors.transparent,
                        //   ),
                        //   child: ClipRRect(
                        //       borderRadius: BorderRadius.circular(25),
                        //       child: Image.asset(
                        //         'assets/person2.jpg',
                        //         fit: BoxFit.cover,
                        //       )),
                        // ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

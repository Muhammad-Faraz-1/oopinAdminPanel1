import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class BasicInfoOopin extends StatelessWidget {
  const BasicInfoOopin({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
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
        children: [
          Multi(
              color: Color.fromARGB(255, 0, 0, 0),
              subtitle: 'Oopins Profile:',
              weight: FontWeight.w500,
              size: 6),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Multi(
                  color: Color.fromARGB(255, 0, 0, 0),
                  subtitle: 'Basic Info',
                  weight: FontWeight.w500,
                  size: 5),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Container(
                  height: screenHeight/3.25,
                  width: screenWidth/6.93,
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
                    height: screenHeight/3.25,
                    width: screenWidth/3.49,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: 'Danial Smith',
                                weight: FontWeight.w600,
                                size: 10),
                            Row(
                              children: [
                                Multi(
                                    color:
                                        Color.fromARGB(255, 0, 0, 0),
                                    subtitle: 'Ratings:  ',
                                    weight: FontWeight.w400,
                                    size: 3),
                                Icon(
                                  Icons.star,
                                  color:  Colors.yellow,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow,
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
                                height: screenHeight/43.4,
                                width: screenWidth/91,
                                child: Image.asset(
                                  'assets/email.png',
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: 'Email: ',
                                weight: FontWeight.w400,
                                size: 4),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: 'smith123@gmail.com',
                                weight: FontWeight.w400,
                                size: 4),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: screenHeight/43.4,
                                width: screenWidth/91,
                                child: Image.asset(
                                  'assets/location.png',
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: 'Address: ',
                                weight: FontWeight.w400,
                                size: 4),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: '49 Featherstone Street,LONDON',
                                weight: FontWeight.w400,
                                size: 4),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: screenHeight/43.4,
                                width: screenWidth/91,
                                child: Image.asset(
                                  'assets/phone.png',
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: 'Contact ',
                                weight: FontWeight.w400,
                                size: 4),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: Color.fromARGB(255, 0, 0, 0),
                                subtitle: '0044 12345678',
                                weight: FontWeight.w400,
                                size: 4),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: screenHeight/43.4,
                                width: screenWidth/91,
                                child: Image.asset(
                                  'assets/user.png',
                                  color: Colors.black,
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: const Color.fromARGB(255,0,0,0),
                                subtitle: 'Age ',
                                weight: FontWeight.w400,
                                size: 4),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: const Color.fromARGB(255,0,0,0),
                                subtitle: '28',
                                weight: FontWeight.w400,
                                size: 4),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                                height: screenHeight/43.4,
                                width: screenWidth/91,
                                child: Image.asset(
                                  'assets/city.png',
                                  color: Colors.black,
                                )),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: const Color.fromARGB(255,0,0,0),
                                subtitle: 'City ',
                                weight: FontWeight.w400,
                                size: 4),
                            SizedBox(
                              width: 10,
                            ),
                            Multi(
                                color: const Color.fromARGB(255,0,0,0),
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
                  height: screenHeight/2.95,
                  width: screenWidth/2.6,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: screenHeight/3.2,
                            width: screenWidth/5.1,
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
                          Container(
                            height: screenHeight/3.2,
                            width: screenWidth/5.5,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(05),
                              color: Colors.transparent,
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(25),
                                child: Image.asset(
                                  'assets/person2.jpg',
                                  fit: BoxFit.cover,
                                )),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

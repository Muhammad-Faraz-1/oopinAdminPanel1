import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/multi.dart';

class ContactusBox extends StatelessWidget {
  const ContactusBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 255,
      width: 245,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    child: Center(
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'user',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              ),
            ),
            Multi(
                color: Colors.black,
                subtitle: 'Micheal.jason@gmail.com',
                weight: FontWeight.w500,
                size: 3.5),
            Multi(
                color: Colors.black,
                subtitle: 'ahwi3baj3kb48wSDu3hbs',
                weight: FontWeight.w400,
                size: 3),
            Container(
              height: 150,
              width: 240,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Multi(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            subtitle: 'Description:',
                            weight: FontWeight.w600,
                            size: 3),
                        Multi(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            subtitle:
                                'askad sadj  sbdjksdbdbsajkd sdshhdhasjk asdjhsdhasdb vghvvgv gvgvghvgv vgvgvgv gch  cv vcv vfgcfgcv fcgff ',
                            weight: FontWeight.w400,
                            size: 3),
                        TextButton(
                          onPressed: () {},
                          child: UnderlineMulti(
                              color: Color.fromARGB(255, 64, 43, 255),
                              subtitle: 'See More',
                              weight: FontWeight.w400,
                              size: 2.5),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class NewContactUsBox extends StatelessWidget {
  const NewContactUsBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 330,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    child: Center(
                      child: Multi(
                          color: Colors.black,
                          subtitle: 'user',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              ),
            ),
            Multi(
                color: Colors.black,
                subtitle: 'Micheal.jason@gmail.com',
                weight: FontWeight.w500,
                size: 3.5),
            Multi(
                color: Colors.black,
                subtitle: 'ahwi3baj3kb48wSDu3hbs',
                weight: FontWeight.w400,
                size: 3),
            Container(
              height: 120,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Multi(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            subtitle: 'Description:',
                            weight: FontWeight.w600,
                            size: 3),
                        Multi(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            subtitle:
                                'askad sadj  sbdjksdbdbsajkd sdshhdhasjk asdjhsdhasdb vghvvgv gvgvghvgv vgvgvgv gch  cv vcv vfgcfgcv fcgff ',
                            weight: FontWeight.w400,
                            size: 3),
                        TextButton(
                          onPressed: () {},
                          child: UnderlineMulti(
                              color: Color.fromARGB(255, 64, 43, 255),
                              subtitle: 'See More',
                              weight: FontWeight.w400,
                              size: 2.5),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ContactUsBox2 extends StatelessWidget {
  const ContactUsBox2({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Color.fromARGB(255, 239, 14, 14),
          ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          height: screenHeight/3.2,
          width: screenWidth/1.5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: CircleAvatar(
                          radius: MediaQuery.of(context).size.width * 0.02,
                          backgroundImage: AssetImage('assets/person1.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Multi(
                                color: Colors.black,
                                subtitle: 'Andrew.jamesjr@gmail.com',
                                weight: FontWeight.w400,
                                size: 5),
                            Multi(
                                color: Colors.black,
                                subtitle: 'bbjbasbasui32ur832bnfbs',
                                weight: FontWeight.w400,
                                size: 4)
                          ],
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
            // height: 30,
            // width: 100,
            width: screenWidth/13.66,
            height: screenHeight/20,
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
                    // showDialog(context: context, builder: (context) => PopUp());
                  },
                  child: Multi(
                      color: Color.fromARGB(255, 0, 0, 0),
                      subtitle: 'Action',
                      weight: FontWeight.w400,
                      size: 4),
                ),
              ),
            ),
          ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Multi(
                          color: Colors.black,
                          subtitle: 'sfbkdsbfsdbf s sjkehjfhksjfhkes k fhsejkhfjsdhfjkds fjksdjkfh sdjkhfjshdjkf efsdh fjksdhjkf hsdjkfh jkdh fjkdhsjk fhsjkdhf jksdh fjksdhfjksdhjkfhsdjk fhsjkdh fjksdhfjksd hfj hsjkd fhjksdh fjkhsdjk fhsdjk adkshdh ad askdsa dasjkdh sajkdhjas hd a sahdkadashas kdjkshd ashaskhdaskhdsjkah ',
                          weight: FontWeight.w400,
                          size: 4),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

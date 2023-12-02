import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class ClaimBox extends StatelessWidget {
   ClaimBox({super.key,required this.img});
  String? img;
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 35,
                    width: 35,
                    // child: Image.asset('assets/facebook.png'),
                    child: Image.network(
                        img!),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
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

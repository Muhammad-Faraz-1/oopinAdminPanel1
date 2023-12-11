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
          borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomRight: Radius.circular(25)),
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
    return Container(
      height: 320,
      width: 330,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(25),bottomRight: Radius.circular(25)),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Color.fromARGB(255, 252, 145, 63),
              ),
              child: Padding(
                padding: const EdgeInsets.all(3),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage('assets/person1.jpg'),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(color: Colors.black, subtitle: 'john.smith1122@gmail.com', weight: FontWeight.w400, size: 3.5),
                  Multi(color: Colors.black, subtitle: 'sdfssfSFF21mfkadjfioe3jf', weight: FontWeight.w400, size: 3.5),
                ],
              ),
            )
                  ],
                ),
                SizedBox(height: 20,),
                Multi(color: Colors.black, subtitle: 'Request:', weight: FontWeight.w700, size: 6),
                SizedBox(height: 20,),
                Flexible(
                  child: Container(
                    height: 250,
                    width: 330,
                    child:  Multi(color: Colors.black, subtitle: 'fjdsajkfnjkasdnfndasjfk sdha fkhsfjk sdhfjk sdfhsakfj dsjkfh jksdafh sdakflh sdj afdljhf jksdhf jksdfjksdh fjkhsdjkf sdjkhfjksdhjkafhdj jksdh fkjhdsjk fjkasdhf jksdh fjksdh jksdh fjkhdsjkh fjksdh fjksdkjafadsdgasjh  asjhdgfjsdafj fsdghdsaf gdas fsd fsdaf fjhsda gjhsd ahj fg', weight: FontWeight.w500, size: 3),
                  ),
                )
              ],
            ),
          ),
    );
  }
}
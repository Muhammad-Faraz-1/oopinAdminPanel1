import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class OopinInfo extends StatelessWidget {
  const OopinInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color.fromARGB(255, 252, 145, 63),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(2),
                          child: CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage('assets/microsoft.png'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 35,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/user.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Name:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width:35,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Jhon Doe',
                        weight: FontWeight.w500,
                        size: 4),
          ],),
          const SizedBox(height: 10,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/email.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Email:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width: 40,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Jhon@gamil.com',
                        weight: FontWeight.w500,
                        size: 4),
          ],),const SizedBox(height: 10,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/user.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Age:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width: 55,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: '35',
                        weight: FontWeight.w500,
                        size: 4),
          ],),const SizedBox(height: 10,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/city.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'City:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width: 55,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'London',
                        weight: FontWeight.w500,
                        size: 4),
          ],),const SizedBox(height: 10,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/phone.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Contact:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width: 20,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: '004411223344',
                        weight: FontWeight.w500,
                        size: 4),
          ],),const SizedBox(height: 10,),
          Row(children: [
            Container(
                      height: 15,
                      width: 20,

                      child: Image.asset('assets/location.png',
                          color: const Color.fromARGB(255, 255, 255, 255))),
                          const SizedBox(width: 5,),
            Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Address:',
                        weight: FontWeight.w500,
                        size: 4),
                        const SizedBox(width: 20,),
                        Multi(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        subtitle: '123 street 45 area',
                        weight: FontWeight.w500,
                        size: 4),
          ],),
          
        ],
      ),
    );
  }
}

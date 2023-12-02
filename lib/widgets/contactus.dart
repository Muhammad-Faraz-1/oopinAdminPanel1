import 'package:flutter/material.dart';
import 'package:opin_app/widgets/contactus_box.dart';
import 'package:opin_app/widgets/multi.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 500,
        child:  SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                
              Multi(color: Colors.black, subtitle: 'Contact Us', weight: FontWeight.w600, size: 6),
          SizedBox(height: 10,),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          child: Image.asset('assets/facebook.png'),
                        ),
                        Multi(color: Colors.black, subtitle: '55', weight: FontWeight.w500, size: 4)
                      ],
                    ),SizedBox(width: 15,),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          child: Image.asset('assets/instagram.png'),
                        ),
                        Multi(color: Colors.black, subtitle: '55', weight: FontWeight.w500, size: 4)
                      ],
                    ),SizedBox(width: 15,),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          child: Image.asset('assets/twitter.png'),
                        ),
                        Multi(color: Colors.black, subtitle: '55', weight: FontWeight.w500, size: 4)
                      ],
                    ),SizedBox(width: 15,),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          child: Image.asset('assets/pinterest.png'),
                        ),
                        Multi(color: Colors.black, subtitle: '55', weight: FontWeight.w500, size: 4)
                      ],
                    ),SizedBox(width: 15,),
                    Column(
                      children: [
                        Container(
                          height: 35,
                          width: 35,
                          child: Image.asset('assets/linkedin.png'),
                        ),
                        Multi(color: Colors.black, subtitle: '55', weight: FontWeight.w500, size: 4)
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    NewContactUsBox(),
                    NewContactUsBox(),
                    NewContactUsBox(),
                  ],
                ),
                const SizedBox(height: 20,),
                const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    NewContactUsBox(),
                    NewContactUsBox(),
                    NewContactUsBox(),
                  ],
                ),
                const SizedBox(height: 20,),
                const Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    NewContactUsBox(),
                    NewContactUsBox(),
                    NewContactUsBox(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
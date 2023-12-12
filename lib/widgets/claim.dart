import 'package:flutter/material.dart';
import 'package:opin_app/widgets/claim_box.dart';
import 'package:opin_app/widgets/contactus_box.dart';
import 'package:opin_app/widgets/multi.dart';

class Claim extends StatelessWidget {
  const Claim({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: screenHeight/1.3,
        width: screenWidth/1.4,
        child:  SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Multi(color: Colors.black, subtitle: 'Claims', weight: FontWeight.w600, size: 6),
          SizedBox(height: 10,),
                 ContactUsBox2(),
                const SizedBox(height: 20,),
                ContactUsBox2(),
                const SizedBox(height: 20,),
               ContactUsBox2(),
               const SizedBox(height: 20,),
               ContactUsBox2(),
               const SizedBox(height: 20,),
               ContactUsBox2(),
               const SizedBox(height: 20,),
               ContactUsBox2(),
               const SizedBox(height: 20,),
               ContactUsBox2(),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}

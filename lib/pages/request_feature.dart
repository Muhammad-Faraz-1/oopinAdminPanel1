import 'package:flutter/material.dart';
import 'package:opin_app/widgets/contactus_box.dart';
import 'package:opin_app/widgets/multi.dart';

class RequestFeature extends StatelessWidget {
  const RequestFeature({super.key});

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
              Multi(color: Colors.black, subtitle: 'Request A Feature', weight: FontWeight.w600, size: 6),
          const SizedBox(height: 10,),
                
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
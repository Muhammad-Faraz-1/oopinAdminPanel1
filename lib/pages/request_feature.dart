import 'package:flutter/material.dart';
import 'package:opin_app/widgets/contactus_box.dart';

class RequestFeature extends StatelessWidget {
  const RequestFeature({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 450,
        child: const SingleChildScrollView(
          child: Column(
            children: [
              
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContactusBox(),
                   ContactusBox(),
                    ContactusBox(),
                     ContactusBox(),
                ],
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContactusBox(),
                   ContactusBox(),
                    ContactusBox(),
                     ContactusBox(),
                ],
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ContactusBox(),
                   ContactusBox(),
                    ContactusBox(),
                     ContactusBox(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
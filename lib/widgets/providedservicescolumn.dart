import 'package:flutter/material.dart';
import 'package:opin_app/widgets/providedservices.dart';

class ColumnService extends StatelessWidget {
  const ColumnService({super.key});

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
      height: screenHeight/2.2,
      width: screenWidth/3.7,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProvidedService(),
              SizedBox(
                height: 10,
              ),
              ProvidedService(),
              SizedBox(
                height: 10,
              ),
              ProvidedService(),
              SizedBox(
                height: 10,
              ),
              ProvidedService(),
            ],
          ),
        ),
      ),
    );
  }
}

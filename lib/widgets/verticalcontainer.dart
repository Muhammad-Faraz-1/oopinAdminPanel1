import 'package:flutter/material.dart';

class verticalContainer extends StatelessWidget {
  const verticalContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
          
          child: Row(
            children: [
              Container(
                height: 150,
                width: 160,
                child: Image.asset('assets/person1.jpg',fit: BoxFit.cover,)),
              Container(
                height: 150,
                width: 160,
                child: Image.asset('assets/person2.jpg',fit: BoxFit.cover,)),
            ],
          ),
    );
  }
}
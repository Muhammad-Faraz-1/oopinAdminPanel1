import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class Appreciate extends StatelessWidget {
  const Appreciate({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 252, 145, 63),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 3, 71, 80),
          ),
          child: Stack(
            children: [
              Positioned(
                top: 15,
                left: 10,
                child: Multi(
                  color: Color.fromARGB(255, 252, 145, 63),
                  subtitle: 'Congratulations  ALI',
                  weight: FontWeight.w500,
                  size: 5,
                ),
              ),
              Positioned(
                  top: 50,
                  left: 10,
                  child: Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'You have won a Gold Medal',
                    weight: FontWeight.w300,
                    size: 4,
                  )),
              Positioned(
                  top: 70,
                  left: 10,
                  child: Multi(
                      color: Color.fromARGB(255, 252, 145, 63),
                      subtitle: "\$597",
                      weight: FontWeight.w600,
                      size: 7)),
                      Positioned(
                        top: 110,
                        left: 10,
                        child: Container(
                          height: 40,
                          width: 100,
                          
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color.fromARGB(255, 252, 145, 63),
                          ),
                          child: Align(
                            alignment: Alignment.center,
                            child: Multi(
                            
                            color: Color.fromARGB(255, 211, 255, 43),
                            subtitle: "View Sales",
                            weight: FontWeight.w400,
                            size:3.5),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 220,
                        child: Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/179/179249.png')))
            ],
          ),
        ),
      ),
    );
  }
}

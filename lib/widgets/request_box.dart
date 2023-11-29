import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RequestBar extends StatelessWidget {
  const RequestBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Color.fromARGB(255, 252, 145, 63),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 3, 71, 80),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 80,
                  width: 80,
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
                          backgroundImage: AssetImage('assets/microsoft.png'),
                        ),
                      ),
                    ),
                  ),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Name:',
                    weight: FontWeight.w400,
                    size: 4.5),
                    SizedBox(width: 15,),
                     Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Jack Collins',
                    weight: FontWeight.w400,
                    size: 4.5),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'City:',
                    weight: FontWeight.w400,
                    size: 3.5),
                    SizedBox(width: 15,),
                     Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'London',
                    weight: FontWeight.w400,
                    size: 3.5),
                ],
              ),
              Container(
                height: 35,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 252, 145, 63),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Container(
                    decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 3, 71, 80),
                ),
                child: TextButton(onPressed: (){}, child: Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: 'Action',
                    weight: FontWeight.w400,
                    size: 4),),
                  ),
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class Contain extends StatelessWidget {
  Contain({super.key, required this.name, required this.icon});
  String? name;
  String? icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 160,
      decoration: BoxDecoration(
        boxShadow: [
          const BoxShadow(
            color: Color.fromARGB(255, 252, 145, 63),
            spreadRadius: 0.5,
            blurRadius: 5,
            offset: Offset(0, 0), // changes position of shadow
          ),
        ],
        borderRadius: BorderRadius.circular(15),
        color: const Color.fromARGB(255, 252, 145, 63),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          height: 148,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 3, 71, 80),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Multi(color: Color.fromARGB(255, 211, 255, 43), subtitle: 'Sent', weight: FontWeight.w500, size: 10)
                    Multi(
                        color: Color.fromARGB(255, 252, 145, 63),
                        subtitle: name!,
                        weight: FontWeight.w500,
                        size: 4),

                    const Icon(
                      Icons.arrow_forward_ios,
                      color: Color.fromARGB(255, 252, 145, 63),
                      size: 15,
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 20,
                      width: 20,
                      child: Image(
                        image: NetworkImage(icon!),
                        color: Color.fromARGB(255, 252, 145, 63),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Multi(
                                color: Color.fromARGB(255, 252, 145, 63),
                                subtitle: '40',
                                weight: FontWeight.w500,
                                size: 3),
                          ],
                        ),
                        Row(
                          children: [
                           Multi(
                        color: Color.fromARGB(255, 252, 145, 63),
                        subtitle: name!,
                        weight: FontWeight.w500,
                        size: 3),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: 'Total',
                            weight: FontWeight.w500,
                            size: 3),
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: '555',
                            weight: FontWeight.w500,
                            size: 3),
                      ],
                    ),
                    Column(
                      children: [
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: 'Today',
                            weight: FontWeight.w500,
                            size: 3),
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: '100',
                            weight: FontWeight.w500,
                            size: 3),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Containers2 extends StatelessWidget {
      String? name;
  String? icon;
  Containers2({super.key, required this.name, required this.icon});

  @override
  Widget build(BuildContext context) {
  
    return Container(
      height: 120,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color.fromARGB(255, 252, 145, 63),
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          height: 148,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: const Color.fromARGB(255, 3, 71, 80),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Multi(color: Color.fromARGB(255, 211, 255, 43), subtitle: 'Sent', weight: FontWeight.w500, size: 10)
                    Multi(
                        color: Color.fromARGB(255, 252, 145, 63),
                        subtitle: name!,
                        weight: FontWeight.w500,
                        size: 4),
                        Container(
                      height: 20,
                      width: 20,
                      child: Image(
                        image: NetworkImage(icon!),
                        color: Color.fromARGB(255, 252, 145, 63),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      
                  children: [
                    Row(
                      children: [
                       Multi(
                    color: Color.fromARGB(255, 252, 145, 63),
                    subtitle: name!,
                    weight: FontWeight.w500,
                    size: 3),
                      ],
                    ),
                    Row(
                      children: [
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: '40',
                            weight: FontWeight.w500,
                            size: 2.5),
                      ],
                    ),
                    
                  ],
                ),
                Column(
                  children: [
                    Multi(
                        color: Color.fromARGB(255, 252, 145, 63),
                        subtitle: 'Total',
                        weight: FontWeight.w500,
                        size: 3),
                    Multi(
                        color: Color.fromARGB(255, 252, 145, 63),
                        subtitle: '555',
                        weight: FontWeight.w500,
                        size: 2.5),
                  ],
                ),
                 Column(
                      children: [
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: 'Today',
                            weight: FontWeight.w500,
                            size: 3),
                        Multi(
                            color: Color.fromARGB(255, 252, 145, 63),
                            subtitle: '100',
                            weight: FontWeight.w500,
                            size: 2.5),
                      ],
                    ),
                  ],
                ),
                TextButton(onPressed: (){}, child: Multi(color: Color.fromARGB(255, 252, 145, 63), subtitle: 'See More', weight: FontWeight.w500, size: 3))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/widgets/delete_city.dart';
import 'package:opin_app/widgets/multi.dart';

class CityBox extends StatelessWidget {
  const CityBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 150,
                  width: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset('assets/blackburn.jpg',fit: BoxFit.cover,)),
                ),
                Container(
                  height: 150,
                  width: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(0, 0, 0, 0).withOpacity(0.5),
                  ),
        ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(
                    color: Color.fromARGB(255, 0, 0, 0),
                    subtitle: 'Blackburn',
                    weight: FontWeight.w500,
                    size: 4),
                    SizedBox(width: 90,),
                    IconButton(onPressed: () {
                                showDialog(
                              context: context,
                              builder: (context) => DeleteCity());
                              },
                              icon: Container(
                                height: 15,
                                width: 15,
                                child: Image.asset('assets/delete2.png',color: const Color.fromARGB(255, 0, 0, 0),)),
                              iconSize: 5,
                              ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_city.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/city_box.dart';
import 'package:opin_app/widgets/multi.dart';

class Cities extends StatelessWidget {
  const Cities({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Container(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    subtitle: 'Cities',
                    weight: FontWeight.w500,
                    size: 6),
                CappBar(),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(
                        color: Colors.white,
                        subtitle: 'Search:',
                        weight: FontWeight.w200,
                        size: 4),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 200,
                      child: TextFormField(
                        cursorColor: Colors.white,
                        style: const TextStyle(color: Colors.white),
                        decoration: const InputDecoration(
                          contentPadding: EdgeInsets.symmetric(horizontal: 5),
                          hintStyle: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.w300),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color:
                                      const Color.fromARGB(255, 252, 145, 63))),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 3,
                                  color:
                                      const Color.fromARGB(255, 252, 145, 63))),
                          hintText: 'Search by Email',
                          filled: true,
                          fillColor: Color.fromARGB(255, 3, 71, 80),
                          border: UnderlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            
          ],
        ),
      ),
    ));
  }
}

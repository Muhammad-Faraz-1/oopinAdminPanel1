import 'package:flutter/material.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/user_table.dart';

class OopinPage extends StatelessWidget {
  const OopinPage({super.key});

  @override
 Widget build(BuildContext context) {
    return Container(
      // height: 140,
      // width: 300,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    subtitle: 'OOPINS',
                    weight: FontWeight.w500,
                    size: 6),
                    CappBar(),
              ],
            ),
                const SizedBox(
                  height: 10,
                ),
            Container(child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                 Row(
                       children: [
                         Multi(color: Colors.white, subtitle: 'Total Users: ', weight: FontWeight.w400, size: 4),
                         Multi(color: Colors.white, subtitle: '16', weight: FontWeight.w400, size: 4),
                       ],
                     ),
                  Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Multi(color: Colors.white, subtitle: 'Search:', weight: FontWeight.w200, size: 4),
                      const SizedBox(width: 10,),
                      Container(
                          height: 40,
                          width: 200,
                          child: TextFormField(
                            // controller: name_service,
                            cursorColor: Colors.white,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 5),
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.w300),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color: const Color.fromARGB(
                                          255, 252, 145, 63))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color: const Color.fromARGB(
                                          255, 252, 145, 63))),
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
                ],),
                SizedBox(height: 10,),
                const OopinTable(),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
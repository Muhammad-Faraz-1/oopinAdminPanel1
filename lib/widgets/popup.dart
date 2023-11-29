import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopin_info.dart';
import 'package:opin_app/widgets/reject_box.dart';

class PopUp extends StatelessWidget {
  const PopUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color.fromARGB(255, 255, 255, 255),
            ),
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Container(
            height: 400,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color.fromARGB(255, 3, 71, 80),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
                        child: Icon(Icons.cancel_rounded,color: Colors.white,)),
                  ),
                  OopinInfo(),SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 2, 250, 6),
                            ),
                            child: TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                                
                              },
                              child: Multi(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Accept',
                                  weight: FontWeight.w600,
                                  size: 4),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromARGB(255, 250, 2, 2),
                            ),
                            child: TextButton(
                              onPressed: () {
                                showDialog(context: context, builder: (context)=>RejectBox());
                               
                              },
                              child: Multi(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Reject ',
                                  weight: FontWeight.w600,
                                  size: 4),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

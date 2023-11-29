import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RejectBox extends StatelessWidget {
  const RejectBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Color.fromARGB(255, 3, 71, 80),
      title: Stack(
        children: [
          Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 3, 71, 80),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 70,
                  width: 70,
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
                          backgroundImage: AssetImage('assets/person1.jpg'),
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Multi(
                        color: Color.fromARGB(255, 255, 255, 255),
                        subtitle: 'Jack Collins',
                        weight: FontWeight.w500,
                        size: 5),
                  ],
                ),
                Container(
                  height: 40,
                  width: 200,
                  child: TextFormField(
                    // controller: name_service,
                    cursorColor: Colors.white,
                    style: const TextStyle(color: Colors.white),
                    decoration: const InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                      hintStyle: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontWeight: FontWeight.w300),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: const Color.fromARGB(255, 252, 145, 63))),
                      enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                              width: 3,
                              color: const Color.fromARGB(255, 252, 145, 63))),
                      hintText: 'Reason',
                      filled: true,
                      fillColor: Color.fromARGB(255, 3, 71, 80),
                      border: UnderlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                    ),
                  ),
                ),
                Container(
                  height: 35,
                  width: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(1.5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 3, 71, 80),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                          Navigator.of(context).pop();
                        },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Send',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment.topRight,
            child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.cancel_rounded,
                  color: Colors.white,
                )),
          )
        ],
      ),
    );
  }
}

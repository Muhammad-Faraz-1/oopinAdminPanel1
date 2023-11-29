import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class DeleteUser extends StatelessWidget {
  const DeleteUser({super.key});

  @override
  Widget build(BuildContext context) {
    final UID = TextEditingController();
    return Container(
      width: 150,
      child: AlertDialog(
        backgroundColor: const Color.fromARGB(255, 3, 71, 80),
        
        title: Column(
          children: [
            Align(
                      alignment: Alignment.topRight,
                      child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Icon(Icons.cancel_rounded,color: Colors.white,)),
                    ),
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Are You Sure',
                weight: FontWeight.w600,
                size: 4),
                 Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'You Want to Delete the current account?',
                weight: FontWeight.w600,
                size: 4),
                Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Type the UID given in the box below: ',
                weight: FontWeight.w600,
                size: 4),
                Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'JASHksahdasjHJKDHw7y3e',
                weight: FontWeight.w600,
                size: 4),
                Container(
                                  height: 40,
                                  width: 250,
                                  child: TextFormField(
                                    controller: UID,
                                    cursorColor: Colors.white,
                                    style: const TextStyle(color: Colors.white),
                                    decoration:  InputDecoration(
                                      contentPadding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 5),
                                      hintStyle: const TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontWeight: FontWeight.w300),
                                      focusedBorder: const UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 3,
                                              color: Color.fromARGB(
                                                  255, 252, 145, 63))),
                                      enabledBorder: const UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 3,
                                              color: Color.fromARGB(
                                                  255, 252, 145, 63))),
                                      hintText: UID.text,
                                      filled: true,
                                      fillColor: const Color.fromARGB(255, 3, 71, 80),
                                      border: const UnderlineInputBorder(
                                          borderRadius:
                                              BorderRadius.all(Radius.circular(15))),
                                    ),
                                  ),
                                ),
          ],
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(255, 252, 145, 63),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 250, 2, 2),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context,).pop();
                          
                      },
                      child: Multi(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Yes',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 10,),
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromARGB(255, 252, 145, 63),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 2, 250, 6),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Multi(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'No',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

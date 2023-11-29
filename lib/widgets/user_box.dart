import 'package:flutter/material.dart';
import 'package:opin_app/widgets/deleteuser.dart';
import 'package:opin_app/widgets/multi.dart';

class UserBox extends StatelessWidget {
  const UserBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 250,
          width: 220,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: const Color.fromARGB(255, 252, 145, 63),
          ),
          child: Padding(
            padding: const EdgeInsets.all(4),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: const Color.fromARGB(255, 252, 145, 63),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            color: Colors.white,
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(2),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundImage:
                                  AssetImage('assets/microsoft.png'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Multi(
                        color: const Color.fromARGB(255, 252, 145, 63),
                        subtitle: 'John Delton',
                        weight: FontWeight.w500,
                        size: 6),
                    Multi(
                        color: const Color.fromARGB(255, 252, 145, 63),
                        subtitle: 'abc@gmail.com',
                        weight: FontWeight.w400,
                        size: 4),
                    Multi(
                        color: const Color.fromARGB(255, 252, 145, 63),
                        subtitle: '12/12/2023',
                        weight: FontWeight.w400,
                        size: 4),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 35,
                      width: 100,
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
                              // Navigator.of(context).pop();
                              showDialog(
                                  context: context,
                                  builder: (context) => const DeleteUser());
                            },
                            child: Multi(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                subtitle: 'Delete User',
                                weight: FontWeight.w500,
                                size: 3),
                          ),
                        ),
                      ),
                    )
                    // TextButton(
                    //   onPressed: () {
                    //     showDialog(
                    //         context: context,
                    //         builder: (context) => UserInfoPage());
                    //   },
                    //   child: UnderlineMulti(
                    //       color: const Color.fromARGB(255, 3, 71, 80),
                    //       subtitle: 'See Details',
                    //       weight: FontWeight.w600,
                    //       size: 3),
                    // )
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
            top: 15,
            right: 15,
            child: Container(
                height: 20,
                width: 45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 22, 211, 19)),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Multi(
                      color: Colors.white,
                      subtitle: 'User',
                      weight: FontWeight.w600,
                      size: 3),
                ))),
      ],
    );
  }
}

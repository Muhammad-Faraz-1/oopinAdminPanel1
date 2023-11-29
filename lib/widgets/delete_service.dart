import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RemoveService extends StatelessWidget {
  const RemoveService({super.key});

  @override
  Widget build(BuildContext context) {
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
                    child: const Icon(
                      Icons.cancel_rounded,
                      color: Colors.white,
                    ))),
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Are You Sure',
                weight: FontWeight.w600,
                size: 4),
            Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: 'You Want to Remove this sub service?',
                weight: FontWeight.w600,
                size: 4),
          ],
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
            ],
          ),
        ],
      ),
    );
  }
}

class DeleteService2 extends StatelessWidget {
  const DeleteService2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
      child: AlertDialog(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Container(
          width: 400,
          height: 140,
          child: Column(
            children: [
              Multi(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  subtitle: 'Delete User!',
                  weight: FontWeight.w600,
                  size: 5),
              const SizedBox(
                height: 15,
              ),
              Multi(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  subtitle: 'Are you sure you want to delete this service?',
                  weight: FontWeight.w500,
                  size: 3.5),
              const SizedBox(
                height: 15,
              ),
              Container(
                color: const Color.fromARGB(255, 252, 145, 63),
                child: Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: Container(
                    height: 60,
                    width: 400,
                    color: const Color.fromARGB(255, 255, 233, 217),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Container(
                                  height: 25,
                                  width: 25,
                                  child: Image.asset(
                                    'assets/alert.png',
                                    color:
                                        const Color.fromARGB(255, 119, 21, 5),
                                  )),
                              const SizedBox(
                                width: 7,
                              ),
                              Multi(
                                  color: const Color.fromARGB(255, 119, 21, 5),
                                  subtitle: 'Warning',
                                  weight: FontWeight.w500,
                                  size: 4),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Multi(
                              color: const Color.fromARGB(255, 197, 98, 70),
                              subtitle:
                                  'By deleting this service user will not be able to avail it.',
                              weight: FontWeight.w500,
                              size: 3),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 0, 60, 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 40,
                  width: 150,
                  child: Padding(
                    padding: const EdgeInsets.all(1.5),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        child: Multi(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'No,Cancel',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 150,
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(2),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context,).pop();
                          Navigator.of(context,).pop();
                        },
                        child: Multi(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            subtitle: 'Yes,Delete',
                            weight: FontWeight.w500,
                            size: 4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

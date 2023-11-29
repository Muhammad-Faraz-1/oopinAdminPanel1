import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class PolicyDelete extends StatelessWidget {
  const PolicyDelete({super.key});

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
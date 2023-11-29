import 'package:flutter/material.dart';

class UserOptions extends StatelessWidget {
  String? optionName;

  UserOptions({
    super.key,
    required this.optionName,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 250,
      color: Colors.transparent,

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(children: [
            const Icon(Icons.person, color: Color.fromARGB(255, 211, 255, 43)),
            const SizedBox(
              width: 10,
            ),
            Text(
              optionName!,
              style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  color: Color.fromARGB(255, 211, 255, 43)),
            ),
          ]),
          // Multi(color: Colors.white, subtitle: 'Dashboard', weight: FontWeight.w300, size: 15)
        ],
      ),
    );
  }
}

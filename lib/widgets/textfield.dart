import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 200,
      child: TextFormField(
        // controller: name_service,
        cursorColor: Colors.black,
        style: const TextStyle(color: Colors.black, fontSize: 15),
        decoration: const InputDecoration(
          // contentPadding: EdgeInsets.symmetric(
          //      horizontal: 5),
          hintStyle: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w300),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 255))),
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 254))),
          hintText: 'Search by Email',
          filled: true,
          fillColor: Color.fromARGB(255, 255, 255, 255),
          border: UnderlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
        ),
      ),
    );
  }
}


class TextField2 extends StatelessWidget {
  const TextField2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width:150,
      child: TextFormField(
        // controller: name_service,
        cursorColor: Colors.black,
        style: const TextStyle(color: Colors.black, fontSize: 15),
        decoration: const InputDecoration(
          // contentPadding: EdgeInsets.symmetric(
          //      horizontal: 5),
          hintStyle: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.w300),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 255))),
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                  width: 3, color: Color.fromARGB(255, 255, 255, 254))),
          
          filled: true,
          fillColor: Color.fromARGB(255, 255, 255, 255),
          border: UnderlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class PolicyPopup extends StatelessWidget {
  const PolicyPopup({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AlertDialog(
        backgroundColor: const Color.fromARGB(255, 3, 71, 80),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
        title: Container(
          height: 320,
          width:400,
          child: Form(
            child: Column(
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
                      )),
                ),
                Multi(color: Colors.white, subtitle: 'Edit Policy', weight: FontWeight.w500, size: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 400,
                          child: TextFormField(
                            // controller: name_city,
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
                              hintText: 'Heading',
                              filled: true,
                              fillColor: Color.fromARGB(255, 3, 71, 80),
                              border: UnderlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          // height: 150,
                          width: 400,
                          child: TextFormField(
                            
                            maxLines: 6,
                            // controller: city_img_link,
                            cursorColor: Colors.white,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 5, horizontal: 5),
                              // hintStyle: TextStyle(
                              //     color: Color.fromARGB(255, 255, 255, 255),
                              //     fontWeight: FontWeight.w300),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  width: 3,
                                  color: const Color.fromARGB(
                                           255, 252, 145, 63)
                                )),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color: const Color.fromARGB(
                                          255, 252, 145, 63))),
                              // hintText: 'Content',
                              filled: true,
                              fillColor: Color.fromARGB(255, 3, 71, 80),
                              border: UnderlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
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
                            // showDialog(context: context, builder: (context)=>PopUp());
                          },
                          child: Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Save Changes',
                              weight: FontWeight.w600,
                              size: 4),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

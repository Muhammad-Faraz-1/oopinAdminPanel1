import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/record_area.dart';
import 'package:opin_app/widgets/top_bar.dart';

class RecordingsPage extends StatelessWidget {
  const RecordingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        height: 150,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              TopBar(),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Multi(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          subtitle: 'Total Recordings: ',
                          weight: FontWeight.w400,
                          size: 4),
                      Multi(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          subtitle: '30',
                          weight: FontWeight.w400,
                          size: 4),
                    ],
                  ),
                  Container(
                    height: screenHeight/18.6,
                    width: screenWidth/4.87,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              offset: Offset(2, 2))
                        ]),
                    child: Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Multi(
                            color: Colors.black,
                            subtitle: 'Search:',
                            weight: FontWeight.w500,
                            size: 4),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: screenHeight/21.7,
                          width: screenWidth/6.83,
                          child: TextFormField(
                            // controller: name_service,
                            cursorColor: Colors.black,
                            style: const TextStyle(
                                color: Colors.black, fontSize: 15),
                            decoration: const InputDecoration(
                              // contentPadding: EdgeInsets.symmetric(
                              //      horizontal: 5),
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontWeight: FontWeight.w300),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color:
                                          Color.fromARGB(255, 255, 255, 254))),
                              hintText: 'Search by Email',
                              filled: true,
                              fillColor: Color.fromARGB(255, 255, 255, 255),
                              border: UnderlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Container(
                height: screenHeight/1.3,
                  width: screenWidth/1.13,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                      RecordArea(),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

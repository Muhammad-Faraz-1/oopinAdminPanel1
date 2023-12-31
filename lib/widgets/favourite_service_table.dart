import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/popular_service_box.dart';

class FavouriteServiceTable extends StatelessWidget {
  const FavouriteServiceTable({super.key});

  @override
   Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: Colors.black,
                  subtitle: 'Popular Services',
                  weight: FontWeight.w600,
                  size: 5),
              Row(
                children: [
                  Multi(
                      color: Colors.black,
                      subtitle: 'Search:',
                      weight: FontWeight.w500,
                      size: 4),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: screenHeight/21.5,
                            width: screenWidth/7,
                    child: TextFormField(
                      // controller: name_service,
                      cursorColor: Colors.black,
                      style: const TextStyle(color: Colors.black, fontSize: 15),
                      decoration: const InputDecoration(
                        // contentPadding: EdgeInsets.symmetric(
                        //      horizontal: 5),
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w300),
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                width: 3,
                                color: Color.fromARGB(255, 255, 255, 255))),
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                                width: 3,
                                color: Color.fromARGB(255, 255, 255, 254))),
                        hintText: 'Search by Name',
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
            ],
          ),
        ),
        Container(
          height: screenHeight/1.5,
          width: screenWidth/1.2,
          child:  Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    PopularServieBox(),
                    PopularServieBox(),
                    PopularServieBox(),
                    PopularServieBox()
                  ],
                ),
                SizedBox(
                  height: screenHeight/33,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    PopularServieBox(),
                    PopularServieBox(),
                    PopularServieBox(),
                    PopularServieBox()
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
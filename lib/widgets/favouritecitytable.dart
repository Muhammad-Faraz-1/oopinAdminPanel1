import 'package:flutter/material.dart';
import 'package:opin_app/widgets/favourite_city_box.dart';
import 'package:opin_app/widgets/multi.dart';

class FavouriteCityTable extends StatelessWidget {
  const FavouriteCityTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Multi(
                  color: Colors.black,
                  subtitle: 'Popular Cities',
                  weight: FontWeight.w600,
                  size: 6),
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
                            height: 30,
                            width: 200,
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
                                        color: Color.fromARGB(
                                            255, 255, 255, 255))),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: Color.fromARGB(
                                            255, 255, 255, 254))),
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
            ],
          ),
        ),
        Container(
          child: const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FavouriteCity(),
                    FavouriteCity(),
                    FavouriteCity(),
                    FavouriteCity()
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FavouriteCity(),
                    FavouriteCity(),
                    FavouriteCity(),
                    FavouriteCity()
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

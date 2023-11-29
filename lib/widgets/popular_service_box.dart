import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class PopularServieBox extends StatelessWidget {
  const PopularServieBox({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 140,
                  width: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.transparent,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset('assets/food1.jpg',fit: BoxFit.cover,)),
                ),
                Container(
                  height: 140,
                  width: 210,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(0, 0, 0, 0).withOpacity(0.5),
                  ),
        ),
        Positioned(
          left: 15,
          bottom: 15,
          child: Multi(
                      color: Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'Food',
                      weight: FontWeight.w500,
                      size: 5),
        ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                MouseRegion(
                  onEnter: (event) {
          Provider11.ishovering2(true);
        },
        onExit: (event) {
          Provider11.ishovering2(false);
        },
                  child:Provider11.ishover2==false?Container(
                    height: 50,
                    width: 210,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        color: Colors.white,
                        child: Center(
                          child: Multi(
                            color:Colors.black,
                            // color: Colors.black,
                            subtitle: 'Add To Popular',
                            weight: FontWeight.w500,
                            size: 5)
                        )
                            
                      ),
                    ),
                  ):
                  Container(
                    height: 50,
                    width: 210,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(5)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        color: Provider11.ishover2==true?Colors.blue:Colors.white,
                        child:Center(
                          child:Icon(Icons.favorite,color: Color.fromARGB(255, 255, 255, 255),)
                        )
                            // 
                      ),
                    ),
                  ),
                )
                    
              ],
            ),
          ],
        ),
      ),
    );
  }
}
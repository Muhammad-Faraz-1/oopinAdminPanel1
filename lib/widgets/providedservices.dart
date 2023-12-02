import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class ProvidedService extends StatelessWidget {
  const ProvidedService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  height:70,
                  width: 70,
                  child: const CircleAvatar(
                    radius: 25,
                    backgroundImage:AssetImage('assets/city.jpg') ,
                  )
                  )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Multi(
                color: Colors.black,
                subtitle: 'Service: ',
                weight: FontWeight.w400,
                size: 4),
                Multi(
                color: Colors.black,
                subtitle: 'Sub Service: ',
                weight: FontWeight.w400,
                size: 4),
                Multi(
                color: Colors.black,
                subtitle: 'City: ',
                weight: FontWeight.w400,
                size: 4),
                Multi(
                color: Colors.black,
                subtitle: 'Ratings: ',
                weight: FontWeight.w400,
                size: 4),
                
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Multi(
                color: Colors.black,
                subtitle: 'Academics',
                weight: FontWeight.w400,
                size: 4),
                Multi(
                color: Colors.black,
                subtitle: 'none',
                weight: FontWeight.w400,
                size: 4),
                Multi(
                color: Colors.black,
                subtitle: 'Birmingham',
                weight: FontWeight.w400,
                size: 4),
                Row(
                  children: [
                    Icon(Icons.star,color: Colors.yellow,size: 15,),
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                          Icon(Icons.star,color: Colors.yellow,size: 15,),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
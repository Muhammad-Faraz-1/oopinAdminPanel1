import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class ProvidedService extends StatelessWidget {
  const ProvidedService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color:Color.fromARGB(255, 252, 145, 63)
      ),
      child: Padding(
        padding: const EdgeInsets.all(2),
        child: Container(
          height: 100,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
          color:const Color.fromARGB(255, 3, 71, 80),
          ),
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
                    color: Colors.white,
                    subtitle: 'Service: ',
                    weight: FontWeight.w400,
                    size: 4),
                    Multi(
                    color: Colors.white,
                    subtitle: 'Sub Service: ',
                    weight: FontWeight.w400,
                    size: 4),
                    Multi(
                    color: Colors.white,
                    subtitle: 'City: ',
                    weight: FontWeight.w400,
                    size: 4),
                    Multi(
                    color: Colors.white,
                    subtitle: 'Ratings: ',
                    weight: FontWeight.w400,
                    size: 4),
                    
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Multi(
                    color: Colors.white,
                    subtitle: 'Academics',
                    weight: FontWeight.w400,
                    size: 4),
                    Multi(
                    color: Colors.white,
                    subtitle: 'none',
                    weight: FontWeight.w400,
                    size: 4),
                    Multi(
                    color: Colors.white,
                    subtitle: 'Birmingham',
                    weight: FontWeight.w400,
                    size: 4),
                    Row(
                      children: [
                        Icon(Icons.star,color: Colors.white,size: 15,),
                              Icon(Icons.star,color: Colors.white,size: 15,),
                              Icon(Icons.star,color: Colors.white,size: 15,),
                              Icon(Icons.star,color: Colors.white,size: 15,),
                              Icon(Icons.star,color: Colors.white,size: 15,),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
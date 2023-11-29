import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class ComplaintBox extends StatelessWidget {
  const ComplaintBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 250,
      child: Stack(
        children: [
          
          Positioned(
            bottom: -25,
            left: -25,
            child: Container(
             height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 252, 145, 63)
              ),
              
            ),
          ),
          Positioned(
            top: -25,
            right: -25,
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 252, 145, 63)
              ),
              
            ),
          ),



          Positioned(
            top: 3,
            left: 3,
            child: Container(
              height: 214,
                width: 244,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 3, 71, 80),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Align(
                      alignment: Alignment.topRight,
                       child: Container(
                        width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                          ),
                           child: Padding(
                             padding: const EdgeInsets.all(2),
                             child: Container(
                              decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 3, 71, 80),
                          ),
                              child:Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  children: [
                                    Multi(color: Colors.white, subtitle: 'user', weight: FontWeight.w600, size: 4),
                               
                                  ],
                                ),
                              )
                             ),
                           ),
                         ),
                     ),
                    Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                       Row(
                         children: [
                           Multi(color: Colors.white, subtitle: 'Name:', weight: FontWeight.w600, size: 5),
                           SizedBox(width: 5,),
                       Multi(color: Colors.white, subtitle: 'Micheal J', weight: FontWeight.w600, size: 5),
                         ],
                       ),
                      
                      ],
                    ),
                    Row(
                      children: [
                    Multi(color: Colors.white, subtitle: 'Dated:', weight: FontWeight.w600, size: 3.5),SizedBox(width: 5,),
                    Multi(color: Colors.white, subtitle: '13/June/2023', weight: FontWeight.w600, size: 3.5),
                     ],
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 100,
                      width: 240,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 252, 145, 63),
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 3, 71, 80),
                        
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Multi(color: Colors.white, subtitle: 'Description:', weight: FontWeight.w600, size: 3.5),SizedBox(height: 10,),
                              Multi(color: Colors.white, subtitle: 'askad sadj  sbdjksdbdbsajkd sdshhdhasjk asdjhsdhasdb...', weight: FontWeight.w600, size: 3.5),
                              TextButton(onPressed: (){}, child: UnderlineMulti(
                        color: Color.fromARGB(255, 211, 255, 43),
                        subtitle: 'See More',
                        weight: FontWeight.w400,
                        size: 2.5),)
                            ],
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
        ],
      ),
    );
  }
}



class OpinComplainBox extends StatelessWidget {
  const OpinComplainBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 250,
      child: Stack(
        children: [
          
          Positioned(
            bottom: -25,
            left: -25,
            child: Container(
             height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 252, 145, 63)
              ),
              
            ),
          ),
          Positioned(
            top: -25,
            right: -25,
            child: Container(
              height: 150,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 252, 145, 63)
              ),
              
            ),
          ),



          Positioned(
            top: 3,
            left: 3,
            child: Container(
              height: 214,
                width: 244,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 3, 71, 80),
                
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Align(
                      alignment: Alignment.topRight,
                       child: Container(
                        width:65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 252, 145, 63),
                          ),
                           child: Padding(
                             padding: const EdgeInsets.all(2),
                             child: Container(
                              decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                          color: Color.fromARGB(255, 3, 71, 80),
                          ),
                              child:Padding(
                                padding: const EdgeInsets.all(5),
                                child: Row(
                                  children: [
                                    Multi(color: Colors.white, subtitle: 'Oopin', weight: FontWeight.w600, size: 4),
                               
                                  ],
                                ),
                              )
                             ),
                           ),
                         ),
                     ),
                    Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                       Row(
                         children: [
                           Multi(color: Colors.white, subtitle: 'Name:', weight: FontWeight.w600, size: 5),
                           SizedBox(width: 5,),
                       Multi(color: Colors.white, subtitle: 'John Miller', weight: FontWeight.w600, size: 5),
                         ],
                       ),
                      
                      ],
                    ),
                    Row(
                      children: [
                    Multi(color: Colors.white, subtitle: 'Dated:', weight: FontWeight.w600, size: 3.5),SizedBox(width: 5,),
                    Multi(color: Colors.white, subtitle: '13/June/2023', weight: FontWeight.w600, size: 3.5),
                     ],
                    ),
                    SizedBox(height: 15,),
                    Container(
                      height: 100,
                      width: 240,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 252, 145, 63),
                        ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 3, 71, 80),
                        
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            children: [
                              Multi(color: Colors.white, subtitle: 'Description:', weight: FontWeight.w600, size: 3.5),SizedBox(height: 10,),
                              Multi(color: Colors.white, subtitle: 'askad sadj  sbdjksdbdbsajkd sdshhdhasjk asdjhsdhasdb...', weight: FontWeight.w600, size: 3.5),
                              TextButton(onPressed: (){}, child: UnderlineMulti(
                        color: Color.fromARGB(255, 211, 255, 43),
                        subtitle: 'See More',
                        weight: FontWeight.w400,
                        size: 2.5),)
                            ],
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
        ],
      ),
    );
  }
}
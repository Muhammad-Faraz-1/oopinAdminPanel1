import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/edit_services.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class ServiceBox extends StatelessWidget {
  String? servicename = '';
  String? serviceimage = '';
  ServiceBox(
      {super.key, required this.servicename, required this.serviceimage});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: MouseRegion(
        onEnter: (event) {
          Provider11.ishovering(true);
        },
        onExit: (event) {
          Provider11.ishovering(false);
        },
        child: Container(
          // height: Provider11.ishover == true ? 240 : 220,
          // width: Provider11.ishover == true ? 200 : 180,
          height: 220,
          width: 180,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.white,
              ),
          child: Stack(
            children: [
              Container(
                // height: Provider11.ishover == true ? 240 : 220,
                // width: Provider11.ishover == true ? 200 : 180,
                height: 220,
                width: 180,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(
                      'assets/lahore.jpg',
                      fit: BoxFit.cover,
                    )),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => EditService()));
                      Provider11.serviceName(servicename!, serviceimage!);
                    },
                    child: Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(
                        // borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 3, 71, 80),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: servicename,
                            weight: FontWeight.w600,
                            size: 4),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NewServiceBox extends StatelessWidget {
  String? servicename = '';
  String? serviceimage = '';
  NewServiceBox(
      {super.key, required this.servicename, required this.serviceimage});
  bool showButton = false;

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: screenHeight/3.61,
        width: screenWidth/2.4,
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
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          child: Row(
            children: [
               Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Multi(
                        color: Color.fromARGB(255, 0, 0, 0),
                        subtitle: servicename,
                        weight: FontWeight.w600,
                        size: 5.5),
                    Multi(
                        color: Color.fromARGB(255, 0, 0, 0),
                        subtitle: 'Description',
                        weight: FontWeight.w500,
                        size: 4.5),
                    Flexible(
                      child: Multi(
                          color: Color.fromARGB(255, 2, 2, 2),
                          subtitle:
                              'The foodservice (US English) or catering (British English) industry includes the businesses, institutions, and companies which prepare meals outside the home. It includes restaurants, grocery stores, school and hospital cafeterias, catering operations, and many other formats.includes the businesses, institutions, and companies which prepare meals outside the home. It includes restaurants, grocery stores, school ',
                          weight: FontWeight.w500,
                          size: 3),
                    ),
                    SizedBox(height: 10,),
                    
                  ],
                ),
              ),
              Column(
                children: [
                  MouseRegion(
                    onEnter: (event) {
                      Provider11.ButtonVisibleVal(true);
                    },
                    onExit: (event) {
                      Provider11.ButtonVisibleVal(false);
                    },
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(05),
                            color: const Color.fromARGB(0, 255, 255, 255),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: screenHeight/6,
                              width: screenWidth/9.4,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(05),
                                color: Colors.transparent,
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  // child: Image(image: NetworkImage(serviceimage!),
                                  // opacity:Provider11.buttonVisible==true? AlwaysStoppedAnimation(1.0):AlwaysStoppedAnimation(0.0),
                                  // )
                                  child: Image.asset('assets/lahore.jpg',fit: BoxFit.cover,
                                  opacity:Provider11.buttonVisible==true? AlwaysStoppedAnimation(0.3):AlwaysStoppedAnimation(1.0),),
                                  ),
                            ),
                          ),
                        ),
                        AnimatedSwitcher(
                          duration: const Duration(milliseconds: 250),
                          child: Provider11.buttonVisible == true?
                              TextButton(onPressed: (){}, child: Multi(
                          color: Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Change',
                          weight: FontWeight.w500,
                          size: 5), )
                              : const SizedBox.shrink(),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                height: screenHeight/21.7,
                width: screenWidth/13.66,
                child: GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context, builder: ((context) => EditService()));
                    Provider11.serviceName(servicename!, serviceimage!);
                  },
                  child: Container(
                    height: screenHeight/21.7,
                    width: screenWidth/13.66,
                    decoration: const BoxDecoration(
                      // borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Multi(
                          color: Color.fromARGB(255, 0, 0, 0),
                          subtitle: 'Edit Service',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              ),
                ],
              ),
             
            ],
          ),
        ),
      ),
    );
  }
}

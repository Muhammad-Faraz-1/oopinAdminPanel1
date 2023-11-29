import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/add_city.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_table.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:provider/provider.dart';

class Features extends StatelessWidget {
  const Features({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      
      decoration: BoxDecoration(
      color: const Color.fromARGB(255, 247, 247, 249),
      borderRadius: BorderRadius.circular(15)
      ),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            
            children: [
              const TopBar(),
              const SizedBox(
                height: 15,
              ),
              Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 50,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Provider11.userpage2('cities');
                                },
                                child: Container(
                                  height: 50,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    color: Provider11.page2 == 'cities'
                                        ? const Color.fromARGB(255, 3, 71, 80)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Provider11.page2 == 'cities'
                                            ? Colors.white
                                            : Colors.black,
                                        subtitle: 'Cities',
                                        weight: FontWeight.w500,
                                        size: 4),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Provider11.userpage2('services');
                                },
                                child: Container(
                                  height: 50,
                                  width: 75,
                                  decoration: BoxDecoration(
                                    color: Provider11.page2 == 'services'
                                        ? const Color.fromARGB(255, 3, 71, 80)
                                        : Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Center(
                                    child: Multi(
                                        color: Provider11.page2 == 'services'
                                            ? Colors.white
                                            : Colors.black,
                                        subtitle: 'Services',
                                        weight: FontWeight.w600,
                                        size: 4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 35,
                        width: 280,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black.withOpacity(0.2),
                                  spreadRadius: 2,
                                  offset: const Offset(2, 2))
                            ]),
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const SizedBox(
                              width: 5,
                            ),
                            Multi(
                                color: Colors.black,
                                subtitle: 'Search:',
                                weight: FontWeight.w600,
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
                                  hintText: 'Search by Name',
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 255, 255, 255),
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(15))),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  // SizedBox(height: 10,),
                  // const UserTable2(),
                  Provider11.page2=='cities'? Column(
                    children: [
                      Container(
                      height: 35,
                      width: 120,
                      
                      child: Padding(
                        padding: const EdgeInsets.all(1.5),
                        child: Container(
                          decoration:  BoxDecoration(
                            
                        borderRadius: BorderRadius.circular(5) ,
                            color: Color.fromARGB(255, 3, 71, 80),
                          ),
                          child: TextButton(
                            onPressed: () {
                              showDialog(
                                  context: context,
                                  builder: ((context) => const AddCity()));
                            },
                            child: Multi(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                subtitle: 'Add City',
                                weight: FontWeight.w600,
                                size: 4),
                          ),
                        ),
                      ),
                                      ),
                                      
                    ],
                  )
                 :Column(
                   children: [
                     Container(
                      height: 35,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                         color: Color.fromARGB(255, 3, 71, 80),
                      ),
                      child: TextButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: ((context) => AddService()));
                        },
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Add Service',
                            weight: FontWeight.w600,
                            size: 4),
                      ),
                                     ),
                SizedBox(height: 10,)
                   ],
                 ),
                  Container(
                    height: screenHeight-150,
                  width: screenWidth-100,
                    child: Provider11.page2 == 'cities'
                        ? const CityTable()
                            : const ServiceTable(),
                  )
                ],
              )),
            ],
          ),
        ),
      ),
    );
  }
}




import 'package:flutter/material.dart';
import 'package:opin_app/widgets/appreciate.dart';
import 'package:opin_app/widgets/browser.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/contain.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/statistic_column.dart';
import 'package:opin_app/widgets/table_1.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(
                      color: Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'DashBoard',
                      weight: FontWeight.w500,
                      size: 6),
                      CappBar(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Containers2(
                    name: 'Sent',
                    icon:
                        'https://cdn-icons-png.flaticon.com/128/3171/3171060.png',
                  ),
                  Containers2(
                    name: 'Paid',
                    icon:
                        'https://cdn-icons-png.flaticon.com/128/8683/8683634.png',
                  ),
                  Containers2(
                    name: 'Viewed',
                    icon:
                        'https://cdn-icons-png.flaticon.com/128/2874/2874802.png',
                  ),
                  Containers2(
                    name: 'Completed',
                    icon: 'https://cdn-icons-png.flaticon.com/128/711/711239.png',
                  ),
                  Containers2(
                    name: 'Expired',
                    icon:
                        'https://cdn-icons-png.flaticon.com/128/6811/6811112.png',
                  ),
                  Containers2(
                    name: 'Draft',
                    icon:
                        'https://cdn-icons-png.flaticon.com/128/7463/7463694.png',
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 300,
                    width: 650,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 252, 145, 63),
                      
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 3, 71, 80),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 300,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 252, 145, 63),
                      
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 3, 71, 80),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                width: 1100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 252, 145, 63),
        
                   ),
                    
              ),
              SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Appreciate(),
                  StaticContainer(),
                ],
              ),
               SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TableData(),
                  Browsers(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

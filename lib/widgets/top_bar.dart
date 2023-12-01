import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      height: 60,
      
      child:  Column(
        children: [
          Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Multi(color: Colors.black, 
                        subtitle:  Provider11.lastAction == 0
            ? 'Dashboard'
            : Provider11.lastAction == 1
                ? 'Users'
                    : Provider11.lastAction == 2
                        ? 'InApp Management'
                        : Provider11.lastAction == 3
                            ? 'Recordings'
                            : Provider11.lastAction == 4
                                ? 'Requests'
                                : Provider11.lastAction == 5
                                    ?'Features'
                                        : Provider11.lastAction == 6
                                            ? 'HelpDesk'
                                            : Provider11.lastAction == 7
                                            ?  'Policy'
                                                : 'Dashboard', 
                        weight: FontWeight.w600, size: 6),
                        Row(
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              child: const CircleAvatar(
                                radius: 35,
                                backgroundImage: AssetImage('assets/person1.jpg',),
                              ),
                            ),
                            const SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Multi(color: Colors.black, subtitle: 'Hello, Faraz', weight: FontWeight.bold, size: 4),
                                Row(
                                  children: [
                                    Container(
                                      height:15,
                                      width: 15,
                                      child: Image.asset('assets/bell.png')),
                                      const SizedBox(width: 5,),
                                    Multi(color: Colors.black, subtitle: 'Today there are 10 updates', weight: FontWeight.w300, size: 2.5),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                     const Divider(
                  thickness: 3,
                  color: Color.fromARGB(215, 215, 215, 215)
                ),
        ],
      ),
               
    );
  }
}
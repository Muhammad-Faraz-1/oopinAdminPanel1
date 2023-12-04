import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class ToggleContainer extends StatelessWidget {
  const ToggleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return GestureDetector(
                              onTap: () {
                                Provider11.userpage(1);
                              },
                              child: Container(
                                height: 50,
                                width: 75,
                                decoration: BoxDecoration(
                                  color: Provider11.page==1?const Color.fromARGB(255, 3, 71, 80):Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Center(
                                  child: Multi(
                                      color: Provider11.page==1?Colors.white:Colors.black,
                                      subtitle: 'Last 7 Days',
                                      weight: FontWeight.w500,
                                      size: 4),
                                ),
                              ),
                            );
  }
}
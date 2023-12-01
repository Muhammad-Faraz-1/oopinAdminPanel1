import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/addtime.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class Charges extends StatelessWidget {
  const Charges({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                 Multi(
                    color: Colors.black,
                    subtitle: 'Tariffs',
                    weight: FontWeight.w600,
                    size: 6),
                //     Container(
                //   height: 35,
                //   width: 140,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(5),
                //     color: Color.fromARGB(255, 0, 0, 0),
                //   ),
                //   child: Padding(
                //     padding: const EdgeInsets.all(1.5),
                //     child: Container(
                //       decoration: BoxDecoration(
                //         borderRadius: BorderRadius.circular(5),
                //         color: const Color.fromARGB(255, 255, 255, 255),
                //       ),
                //       child: TextButton(
                //         onPressed: () {
                //           // showDialog(
                //           //     context: context,
                //           //     builder: ((context) => AddService()));
                //         },
                //         child: Multi(
                //             color: Color.fromARGB(255, 0, 0, 0),
                //             subtitle: 'Edit Charges',
                //             weight: FontWeight.w600,
                //             size: 4),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
            SizedBox(height: 15),
            
            Container(
                  height: 390,
                  width: 1000,
                  child: Provider11.mpage=='time'?AddTime():Provider11.mpage=='charges'?AddTime():AddTime())
          ],
        ),
      ),
    );
  }
}
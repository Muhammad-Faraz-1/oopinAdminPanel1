import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/top_bar.dart';
import 'package:opin_app/widgets/videoinfo.dart';
import 'package:provider/provider.dart';

class Agora extends StatelessWidget {
  const Agora({super.key});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TopBar(),
            Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Provider11.video(1);
                      },
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                           boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ],
                          color: Provider11.value == 1
                              ? const Color.fromARGB(255, 3, 71, 80)
                              : Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Multi(
                              color: Provider11.value == 1
                                  ? Colors.white
                                  : Colors.black,
                              subtitle: 'Last 7 Days',
                              weight: FontWeight.w500,
                              size: 3.5),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    GestureDetector(
                      onTap: () {
                        Provider11.video(2);
                      },
                      child: Container(
                        height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                           boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ],
                          color: Provider11.value == 2
                              ? const Color.fromARGB(255, 3, 71, 80)
                              : Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Multi(
                              color: Provider11.value == 2
                                  ? Colors.white
                                  : Colors.black,
                              subtitle: '30 Days',
                              weight: FontWeight.w500,
                              size: 3.5),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    GestureDetector(
                      onTap: () {
                        Provider11.video(3);
                      },
                      child: Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                           boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ],
                          color: Provider11.value == 3
                              ? const Color.fromARGB(255, 3, 71, 80)
                              : Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Multi(
                              color: Provider11.value == 3
                                  ? Colors.white
                                  : Colors.black,
                              subtitle: 'Current Month',
                              weight: FontWeight.w500,
                              size: 3.5),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: 260,
                      height: 40,
                      decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ]),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.calendar_month),
                            Multi(
                                color: Colors.black,
                                subtitle: '12/11/2023',
                                weight: FontWeight.w500,
                                size: 3.5),
                            Multi(
                                color: Colors.black,
                                subtitle: 'to',
                                weight: FontWeight.w500,
                                size: 3.5),
                            Multi(
                                color: Colors.black,
                                subtitle: '12/12/2023',
                                weight: FontWeight.w500,
                                size: 3.5),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    VideoInfo(
                      color: Colors.red,
                      name: 'Audio',
                      img: 'assets/mic.png',
                    ),
                    VideoInfo(
                      color: Colors.blue,
                      name: 'Video HD',
                      img: 'assets/video.png',
                    ),
                    VideoInfo(
                      color: Colors.yellow,
                      name: 'FHD',
                      img: 'assets/video.png',
                    ),
                    VideoInfo(
                      color: Colors.green,
                      name: '2K',
                      img: 'assets/video.png',
                    ),
                    VideoInfo(
                      color: Colors.orange,
                      name: '2K+',
                      img: 'assets/video.png',
                    )
                  ],
                ),
                
              ],
            ),
            SizedBox(height: 10,),
            Container(
                  height: 360,
                  width: 1250,
                  decoration: BoxDecoration(
                          // borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                color: Colors.black.withOpacity(0.2),
                                spreadRadius: 2,
                                offset: const Offset(2, 2))
                          ]),
                          child: SingleChildScrollView(
                            child: Padding(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                children: [
                                  Container(
                                    height: 240,
                                    width: 1230,
                                    decoration: BoxDecoration(
                                      color: Colors.yellow,
                                      borderRadius: BorderRadius.circular(15)
                                    ),
                                  ),
                                    
                                  DataTable(
                                    columnSpacing: 120.0,
                                  
                                    columns: [
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Date', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Audio', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Video HD', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Video FHD', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Video 2K', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Video 2K+', weight: FontWeight.w500, size: 4)),
                                    DataColumn(label: Multi(color: Colors.black, subtitle: 'Total', weight: FontWeight.w500, size: 4)),
                                  ], rows: [
                                    DataRow(cells: [
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    ]),
                                    DataRow(cells: [
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    ]),
                                    DataRow(cells: [
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    ]),
                                    DataRow(cells: [
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    ]),
                                    DataRow(cells: [
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    DataCell(Multi(color: Colors.black, subtitle: 'subtitle', weight: FontWeight.w500, size: 3)),
                                    ]),
                                  ])
                                ],
                              ),
                            ),
                          ),
                )
          ],
        ),
      ),
    );
  }
}

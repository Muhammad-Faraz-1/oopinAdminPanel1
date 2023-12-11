import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopintablenamecol.dart';

class TopOopinTable extends StatelessWidget {
  const TopOopinTable({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      // height:screenHeight>1400?700:screenHeight>800?500:400,
      //     width: screenWidth>1400?600:screenWidth>1250?190:screenWidth>1100?160:150,
      width: screenWidth/2.2,
      height: screenHeight/2.2,
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
      child: SingleChildScrollView(
        child: Column(
          children: [
            DataTable(
              dataRowMaxHeight: 60,
              dataRowMinHeight: 15,
              columnSpacing: screenWidth/15,
              columns: [
              DataColumn(
                  label: Multi(
                      color: Colors.black,
                      subtitle: 'Name',
                      weight: FontWeight.w600,
                      size: 4)),
              DataColumn(
                  label: Multi(
                      color: Colors.black,
                      subtitle: 'Rating',
                      weight: FontWeight.w600,
                      size: 4)),
              DataColumn(
                  label: Multi(
                      color: Colors.black,
                      subtitle: 'Age',
                      weight: FontWeight.w600,
                      size: 4)),
              DataColumn(
                  label: Multi(
                      color: Colors.black,
                      subtitle: 'Earning',
                      weight: FontWeight.w600,
                      size: 4)),
              // DataColumn(
              //     label: Multi(
              //         color: Colors.black,
              //         subtitle: 'Name',
              //         weight: FontWeight.w500,
              //         size: 4))
            ], rows: [
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
              DataRow(cells: [
                DataCell(
                  OopinNameCol(),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '4.2', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '25', weight: FontWeight.w500, size: 4),
                ),
                DataCell(
                  Multi(color: Colors.black, subtitle: '\$225', weight: FontWeight.w500, size: 4),
                ),
                // DataCell(
                //   Multi(color: Colors.black, subtitle: '', weight: FontWeight.w300, size: 4),
                // ),
              ]),
             
            ])
          ],
        ),
      ),
    );
  }
}

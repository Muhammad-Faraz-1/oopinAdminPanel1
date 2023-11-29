import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/oopintablenamecol.dart';

class Table2 extends StatelessWidget {
  const Table2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 500,
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
              dataRowMaxHeight: 65,
              // dataRowMinHeight: 15,
              columnSpacing: 90,
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
                  UserNameCol(),
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
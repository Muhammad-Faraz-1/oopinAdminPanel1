import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class OopinServiceTable extends StatelessWidget {
  const OopinServiceTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: DataTable(columns: [
        DataColumn(
          label: Multi(
              color: Colors.white,
              subtitle: '',
              weight: FontWeight.w400,
              size: 4),
        ),
        DataColumn(
          label: Multi(
              color: Colors.white,
              subtitle: 'Services',
              weight: FontWeight.w400,
              size: 4),
        ),
        DataColumn(
          label: Multi(
              color: Colors.white,
              subtitle: 'Sub Services',
              weight: FontWeight.w400,
              size: 4),
        ),
        DataColumn(
          label: Multi(
              color: Colors.white,
              subtitle: 'Cities',
              weight: FontWeight.w400,
              size: 4),
        ),
      ], rows: [
        DataRow(cells: [
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: '1',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Food',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Halal',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Birmingham',
                weight: FontWeight.w400,
                size: 4),
          )
        ]),
        DataRow(cells: [
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: '2',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Cars',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Hybrid',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Birmingham',
                weight: FontWeight.w400,
                size: 4),
          )
        ]),
        DataRow(cells: [
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: '3',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Academics',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'None',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Birmingham',
                weight: FontWeight.w400,
                size: 4),
          )
        ]),
        DataRow(cells: [
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: '4',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'travel',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'None',
                weight: FontWeight.w400,
                size: 4),
          ),
          DataCell(
            Multi(
                color: Colors.white,
                subtitle: 'Birmingham',
                weight: FontWeight.w400,
                size: 4),
          )
        ])
      ]),
    );
  }
}

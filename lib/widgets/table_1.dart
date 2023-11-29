import 'package:flutter/material.dart';
import 'package:opin_app/widgets/datafortable.dart';
import 'package:opin_app/widgets/multi.dart';

class TableData extends StatelessWidget {
  const TableData({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250,
        width: 700,
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
            child: SingleChildScrollView(
              child: Column(
                children: [
                  DataTable(columns: [
                    DataColumn(
                        label: Multi(
                            color: Colors.white,
                            subtitle: 'Company',
                            weight: FontWeight.w500,
                            size: 5)),
                    DataColumn(
                        label: Multi(
                            color: Colors.white,
                            subtitle: 'Catagory',
                            weight: FontWeight.w500,
                            size: 5)),
                    DataColumn(
                        label: Multi(
                            color: Colors.white,
                            subtitle: 'Views',
                            weight: FontWeight.w500,
                            size: 5)),
                    DataColumn(
                        label: Multi(
                            color: Colors.white,
                            subtitle: 'Revenue',
                            weight: FontWeight.w500,
                            size: 5)),
                    DataColumn(
                        label: Multi(
                            color: Colors.white,
                            subtitle: 'Sales',
                            weight: FontWeight.w500,
                            size: 5)),
                  ], rows: [
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/chrome.png'),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                    DataRow(cells: [
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/chrome.png',
                              ),
                            ),
                          ),
                          TableText(text: 'Traders')
                        ],
                      )),
                      DataCell(TableText(text: 'Construction')),
                      DataCell(TableText(text: '1234K')),
                      DataCell(TableText(text: '5589K')),
                      DataCell(Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: Color.fromARGB(100, 0, 0, 0),
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                'assets/rise.png',
                                color: Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          TableText(text: '\$123K')
                        ],
                      )),
                    ]),
                  ]),
                ],
              ),
            ),
          ),
        ));
  }
}

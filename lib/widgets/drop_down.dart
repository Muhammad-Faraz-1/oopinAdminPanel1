import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:provider/provider.dart';

class DropDown extends StatefulWidget {
  DropDown({super.key});

  @override
  State<DropDown> createState() => _DropDownState();
}

class _DropDownState extends State<DropDown> {
  String dropdownvalue = 'Month';

  var items = [
    'Month',
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    
  ];

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    return DropdownButtonHideUnderline(
      child: Container(
        width: 150,
        child: DropdownButton(
          dropdownColor: Color.fromARGB(255, 255, 255, 255),
          // Initial Value
          value: dropdownvalue,
          underline: null,
          iconDisabledColor: Colors.white,
          iconEnabledColor: Colors.white,

          // Down Arrow Icon
          icon: const Icon(Icons.keyboard_arrow_down,color: Colors.black,),

          // Array list of items
          items: items.map((String items) {
            return DropdownMenuItem(
              value: items,
              child: Text(
                items,
                style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 15),
              ),
            );
          }).toList(),
          // After selecting the desired option,it will
          // change button value to selected value
          onChanged: (String? newValue) {
            setState(() {
              dropdownvalue = newValue!;
            });
            Provider11.dropdownvalue(dropdownvalue);
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SearchDropDown extends StatefulWidget {
  SearchDropDown({super.key});

  @override
  State<SearchDropDown> createState() => _SearchDropDownState();
}

class _SearchDropDownState extends State<SearchDropDown> {
  @override
  String dropdownvalue = 'All'; 

  var items = [     
    'All', 
    'Admin',
    'Author',
    'Editor',
    'Maintainer',
    'Subscriber', 
     
  ]; 

  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      color: Color.fromARGB(255, 3, 71, 80),
      ),
      child:   Padding(
        padding: const EdgeInsets.all(8.0),
        child: DropdownButtonHideUnderline(
          child: DropdownButton( 
                    dropdownColor: Color.fromARGB(255, 3, 71, 80),
                  // Initial Value 
                  value: dropdownvalue, 
                  underline: null,
                    iconDisabledColor:  Colors.white,
                    iconEnabledColor: Colors.white,
                    
                  // Down Arrow Icon 
                  icon: const Icon(Icons.keyboard_arrow_down),     
                    
                  // Array list of items 
                  items: items.map((String items) { 
                    return DropdownMenuItem( 
                      value: items, 
                      child: Text(items,style: TextStyle(color: Colors.white,fontSize: 15),), 
                    ); 
                  }).toList(), 
                  // After selecting the desired option,it will 
                  // change button value to selected value 
                  onChanged: (String? newValue) {  
                    setState(() { 
                      dropdownvalue = newValue!; 
                    }); 
                  }, 
                ),
        ),
      ), 
    );
  }
}
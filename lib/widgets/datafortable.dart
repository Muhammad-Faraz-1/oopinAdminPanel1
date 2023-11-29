import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TableText extends StatelessWidget {
  String? text;
  TableText({super.key,required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text!,
        style: GoogleFonts.montserrat(
          textStyle: TextStyle(
              color: Color.fromARGB(255, 252, 145, 63),
            
              fontSize: 4.sp,
              fontWeight: FontWeight.w500),
        ),
        textAlign: TextAlign.center,
      ),
    );
    
  }
}
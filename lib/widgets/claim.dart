import 'package:flutter/material.dart';
import 'package:opin_app/widgets/claim_box.dart';
import 'package:opin_app/widgets/multi.dart';

class Claim extends StatelessWidget {
  const Claim({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 500,
        child:  SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Multi(color: Colors.black, subtitle: 'Claims', weight: FontWeight.w600, size: 6),
          SizedBox(height: 10,),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/5552/5552334.png',), ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/12491/12491019.png',), ClaimBox(img: '',)],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/5552/5552334.png',), ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/12491/12491019.png',), ClaimBox(img: '',)],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/5552/5552334.png',), ClaimBox(img: 'https://cdn-icons-png.flaticon.com/128/12491/12491019.png',), ClaimBox(img: '',)],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

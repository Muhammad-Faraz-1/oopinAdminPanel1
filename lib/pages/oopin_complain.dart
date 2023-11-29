import 'package:flutter/material.dart';
import 'package:opin_app/widgets/complaint_box.dart';
import 'package:opin_app/widgets/multi.dart';

class OopinComplains extends StatelessWidget {
  const OopinComplains({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: SingleChildScrollView(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Multi(color: Colors.white, subtitle: 'Oopin Complaints', weight: FontWeight.w500, size: 6),
              SizedBox(height: 20,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                ],
              ),
              SizedBox(height: 20,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                ],
              ),SizedBox(height: 20,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                  OpinComplainBox(),

                ],
              ),SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:opin_app/widgets/new_user_box.dart';
import 'package:opin_app/widgets/oopin_box.dart';
import 'package:opin_app/widgets/user_box.dart';

class UserTable2 extends StatelessWidget {
  const UserTable2({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: 500,
      // width: 500,
      child: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewUserBox2(),
                   NewUserBox2(),
                  NewUserBox2(),
                ],
                
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewUserBox2(),
                  NewUserBox2(),
                  NewUserBox2(),
                ],
              ),SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewUserBox2(),
                  NewUserBox2(),
                  NewUserBox2(),
                ],
              ),SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewUserBox2(),
                  NewUserBox2(),
                  NewUserBox2(),
                ],
              ),SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewUserBox2(),
                  NewUserBox2(),
                  NewUserBox2(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


class OopinTable extends StatelessWidget {
  const OopinTable({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight/1.8,
      width: screenWidth/2.7,
      child: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewOopinBox(),
                  NewOopinBox(),
                 NewOopinBox(),
                ],
                
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  NewOopinBox(),
                  NewOopinBox(),
                 NewOopinBox(),
                ],
                
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 NewOopinBox(),
                 NewOopinBox(),
                 NewOopinBox(),
                ],
              ),SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 NewOopinBox(),
                 NewOopinBox(),
                 NewOopinBox(),
                ],
              ),SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 NewOopinBox(),
                 NewOopinBox(),
                 NewOopinBox(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
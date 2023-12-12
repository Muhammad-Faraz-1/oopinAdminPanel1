import 'package:flutter/material.dart';
import 'package:opin_app/widgets/new_request_box2.dart';
import 'package:opin_app/widgets/top_bar.dart';

class Request extends StatelessWidget {
  
   const Request({super.key,});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        height: screenHeight,
              width: screenWidth,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TopBar(),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: screenHeight/1.3,
              width: screenWidth/1.08,
              child: const SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),
                      // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //   children: [
                      //     NewRequestBox2(),
                      //     NewRequestBox2(),
                      //     NewRequestBox2(),
                      //   ],
                        
                      // )
                    ],
                  ),
                ),
              ),
            )
            
          ],
        ),
      ),
    );
  }
}

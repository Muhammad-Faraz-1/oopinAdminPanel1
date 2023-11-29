import 'package:flutter/material.dart';
import 'package:opin_app/widgets/video_area.dart';

class RecordArea extends StatelessWidget {
  RecordArea({super.key,});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 5,),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              VideoArea(),SizedBox(width:5,),
              VideoArea(),SizedBox(width: 5,),
              VideoArea(),
             ],
          ),
        ],
      ),
    );
  }
}

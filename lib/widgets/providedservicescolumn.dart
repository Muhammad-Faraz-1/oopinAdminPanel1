import 'package:flutter/material.dart';
import 'package:opin_app/widgets/providedservices.dart';

class ColumnService extends StatelessWidget {
  const ColumnService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:350,
                    width: 350,
      child:  SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ProvidedService(),SizedBox(height: 10,),
                    ProvidedService(),SizedBox(height: 10,),
                ProvidedService(),SizedBox(height: 10,),
                ProvidedService(),
                  
                
                  ],
                ),
              ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

// ignore: must_be_immutable
class PrivacyPolicy1 extends StatelessWidget {
  String? heading;
  String? content;

  PrivacyPolicy1({
    super.key,
    required this.heading,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);
    
    return Container(
      //  width: 800,
      height: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 150,
            child: Multi(
                color: const Color.fromARGB(255, 255, 255, 255),
                subtitle: heading,
                weight: FontWeight.w500,
                size: 5),
          ),
          const SizedBox(
            height: 10,
          ),
          Flexible(
            child: Container(
              child: Multi(
                  color: Colors.white,
                  subtitle: content,
                  weight: FontWeight.w400,
                  size: 4),
            ),
          )
        ],
      ),
    );
  }
}

class PrivacyPolicy2 extends StatelessWidget {
  String? heading;
  PrivacyPolicy2({super.key, required this.heading});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Multi(
                color: const Color.fromARGB(255, 135, 206, 235),
                subtitle: heading,
                weight: FontWeight.w500,
                size: 5),
          ),
          const SizedBox(
            height: 25,
          ),
          Flexible(
            child: Container(
              child: Multi(
                  color: const Color.fromARGB(255, 135, 206, 235),
                  subtitle:
                      'askl ndklasn dklnas dklnas sakdn asklndkla sndklasndk lnaskln asdnaskld klasndklns akldnask lndasn aklsdnkldkla sndklasndklnaskld naskldnasklndnnaskldn sakdnkaslnd nbSDlasnsncjd askl ndklasn dklnas dklnas sakdn asklndkla sndklasndk lnaskln asdnaskld klasndklns akldnask lndasn aklsdnkldkla sndklasndklnaskld naskldnasklndnnaskldn sakdnkaslnd nbSDlasnsncjd ',
                  weight: FontWeight.w400,
                  size: 4),
            ),
          )
        ],
      ),
    );
  }
}

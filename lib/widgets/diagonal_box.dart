import 'package:flutter/material.dart';

class DiagonalContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 200.0,
          width: double.infinity,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(15)
          // ),
          child: Row(
            children: [
              // Expanded(
              //   child: ClipPath(
              //     clipper: DiagonalClipper(),
              //     child: Container(
              //       color: Colors.blue,
              //       child: Image.asset(
              //         'assets/lahore.jpg',
              //         fit: BoxFit.cover,
              //       ),
              //     ),
              //   ),
              // ),
              Expanded(
                child: ClipPath(
                  clipper: DiagonalClipper2(),
                  child: Container(
                    
                      height: 150,
                    color: Colors.green,
                    child: Image.asset(
                      'assets/person2.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
         ClipPath(
                  clipper: DiagonalClipper1(),
                  child: Container(
                    height: 150,
                    color: Colors.blue,
                    child: Image.asset(
                      'assets/person1.jpg',
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
      ],
    );
  }
}

class DiagonalClipper1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path()
      ..moveTo(size.width - 20.0, 0) // Adjust the starting point
      ..lineTo(0, size.height+20)
      ..lineTo(0, 0)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

class DiagonalClipper2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path()
      ..moveTo(0, size.height + 20.0) // Adjust the starting point
      ..lineTo(size.width, -20)
      ..lineTo(size.width, size.height)
      ..close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}


import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/popup.dart';

class Sliders extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: 500,
      width: 1000,
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GridViewBuilderExample(),
    );
  }
}

class GridViewBuilderExample extends StatefulWidget {
  @override
  _GridViewBuilderExampleState createState() => _GridViewBuilderExampleState();
}

class _GridViewBuilderExampleState extends State<GridViewBuilderExample> {
  List<Widget> containers = List.generate(2, (index) => buildContainer(index));

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Column(
      children: [
        Expanded(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
            ),
            itemCount: containers.length,
            itemBuilder: (context, index) {
              return containers[index];
            },
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: GestureDetector(
            onTap: () {
              _showTextInputDialog();
            },
            child: Container(
              padding: EdgeInsets.all(16.0),
              color: Colors.white,
              child: Icon(
                Icons.add,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _showTextInputDialog() {
    TextEditingController img_link = TextEditingController();

    showDialog(
      context: context,
      builder: (BuildContext context) {
        // return PopUp();
        return AlertDialog(
           backgroundColor: Color.fromARGB(255, 3, 71, 80),
          title: Multi(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Image Address',
                                  weight: FontWeight.w600,
                                  size: 7),
          content: TextField(
            controller: img_link,
            decoration: InputDecoration(hintText: 'Address...',hintStyle: TextStyle(color:Colors.white)),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Multi(
                                  color: Color.fromARGB(255, 3, 71, 80),
                                  subtitle: 'Cancel',
                                  weight: FontWeight.w600,
                                  size: 4),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  containers
                      .add(buildContainer(containers.length, img_link.text));
                });
                Navigator.of(context).pop();
              },
              child: Multi(
                                  color: Color.fromARGB(255, 3, 71, 80),
                                  subtitle: 'Add',
                                  weight: FontWeight.w600,
                                  size: 4),
            ),
          ],
        );
      },
    );
  }

  static Widget buildContainer(int index, [String img_link = ""]) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2),
              )
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: constraints.maxHeight * 0.7, // Adjust the height as needed
                  width: constraints.maxWidth * 0.9, // Adjust the width as needed
                  child: Image.network(
                    img_link,
                    fit: BoxFit.fill,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: constraints.maxHeight * 0.1, // Adjust the height as needed
                      width: constraints.maxWidth * 0.3, // Adjust the width as needed
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 71, 80),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text(
                          'Edit',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 4,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: constraints.maxHeight * 0.1, // Adjust the height as needed
                      width: constraints.maxWidth * 0.3, // Adjust the width as needed
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 3, 71, 80),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Center(
                        child: Text(
                          'Delete',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 4,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

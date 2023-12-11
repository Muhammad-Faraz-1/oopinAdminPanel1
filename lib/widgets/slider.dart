import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

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
        GestureDetector(
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
      ],
    );
  }

  void _showTextInputDialog() {
    TextEditingController img_link = TextEditingController();

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Image Address'),
          content: TextField(
            controller: img_link,
            decoration: InputDecoration(hintText: 'Address...'),
          ),
          actions: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  containers
                      .add(buildContainer(containers.length, img_link.text));
                });
                Navigator.of(context).pop();
              },
              child: Text('Add'),
            ),
          ],
        );
      },
    );
  }

  static Widget buildContainer(int index, [String img_link = ""]) {
    return Container(
      height: 200,
      width: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                blurRadius: 5,
                color: Colors.black.withOpacity(0.2),
                spreadRadius: 2,
                offset: Offset(2, 2))
          ]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                height: 180,
                width: 280,
                child: Image.network(
                  img_link,
                  fit: BoxFit.fill,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 71, 80),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Multi(
                        color: Colors.white,
                        subtitle: 'Edit',
                        weight: FontWeight.w500,
                        size: 4),
                  ),
                ),
                Container(
                  height: 30,
                  width: 70,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 3, 71, 80),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Multi(
                        color: Colors.white,
                        subtitle: 'Delete',
                        weight: FontWeight.w500,
                        size: 4),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}


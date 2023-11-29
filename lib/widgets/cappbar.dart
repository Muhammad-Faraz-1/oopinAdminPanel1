import 'package:flutter/material.dart';

class CappBar extends StatelessWidget {
  const CappBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
                                      children: [
                                       
                                        IconButton(
                                            onPressed: () {},
                                            icon: Image.network(
                                              'https://cdn-icons-png.flaticon.com/128/5337/5337129.png',
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              height: 20,
                                              width: 20,
                                            )),
                                        IconButton(
                                            onPressed: () {},
                                            icon: Image.network(
                                              'https://cdn-icons-png.flaticon.com/128/3953/3953226.png',
                                              color: Color.fromARGB(255, 255, 255, 255),
                                              height: 20,
                                              width: 20,
                                            )),
                                        Container(
                                          width: 50,
                                          child: PopupMenuButton(
                                            icon: const CircleAvatar(
                                              backgroundImage: NetworkImage(
                                  "https://4.bp.blogspot.com/-Jx21kNqFSTU/UXemtqPhZCI/AAAAAAAAh74/BMGSzpU6F48/s1600/funny-cat-pictures-047-001.jpg"),
                                              backgroundColor: Color.fromARGB(255, 253, 252, 252),
                                            ),
                                            itemBuilder: (BuildContext context) {
                                              return [
                                const PopupMenuItem<String>(
                                  value: '1',
                                  child: Text('1'),
                                ),
                                const PopupMenuItem<String>(
                                  value: '2',
                                  child: Text('2'),
                                ),
                                const PopupMenuItem<String>(
                                  value: '3',
                                  child: Text('3'),
                                ),
                                              ];
                                            },
                                          ),
                                        )
                                      ],
                                    ),
    );
  }
}
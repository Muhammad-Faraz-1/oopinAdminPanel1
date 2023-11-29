import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class AddService extends StatelessWidget {
  AddService({super.key});

  @override
  Widget build(BuildContext context) {
    final name_sub_service = TextEditingController();
    final sub_service_img_link = TextEditingController();
    final name_service = TextEditingController();
    final service_img_link = TextEditingController();
    final Provider11 = Provider.of<Provider1>(context);
    return AlertDialog(
      backgroundColor: const Color.fromARGB(255, 3, 71, 80),
      title: Container(
        color: const Color.fromARGB(255, 252, 145, 63),
        child: Padding(
          padding: const EdgeInsets.all(3),
          child: Container(
            height: 450,
            width: 550,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color.fromARGB(255, 3, 71, 80),
              //color: Color.fromARGB(255, 252, 145, 63)
            ),
            child: SingleChildScrollView(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Multi(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Add Service:',
                          weight: FontWeight.w600,
                          size: 5),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 250,
                            child: TextFormField(
                              controller: name_service,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 5),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w300),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                hintText: 'Service Name',
                                filled: true,
                                fillColor: Color.fromARGB(255, 3, 71, 80),
                                border: UnderlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 250,
                            child: TextFormField(
                              controller: service_img_link,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 5),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w300),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                hintText: 'Service Image',
                                filled: true,
                                fillColor: Color.fromARGB(255, 3, 71, 80),
                                border: UnderlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Multi(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Add Sub Service:',
                          weight: FontWeight.w600,
                          size: 5),
                      const SizedBox(
                        height: 20,
                      ),
                      ListView.builder(
                          shrinkWrap: true,
                          itemCount: Provider11.subservices.length,
                          itemBuilder: (context, index) {
                            return Row(
                              children: [
                                Multi(
                                    color: Colors.white,
                                    subtitle: (index + 1).toString(),
                                    weight: FontWeight.w600,
                                    size: 4),
                                const SizedBox(
                                  width: 20,
                                ),

                                // Image.network('https://cdn-icons-png.flaticon.com/128/2802/2802966.png'),
                                
                                const SizedBox(
                                  width: 20,
                                ),
                                Multi(
                                    color: Colors.white,
                                    subtitle: Provider11
                                        .subservices[index].name_sub_service,
                                    weight: FontWeight.w600,
                                    size: 4),
                                const SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  child:
                                      Image.network(sub_service_img_link.text),
                                ),
                              ],
                            );
                          }),
                      Row(
                        children: [
                          Container(
                            height: 40,
                            width: 250,
                            child: TextFormField(
                              controller: name_sub_service,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 5),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w300),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                hintText: 'Sub Service Name',
                                filled: true,
                                fillColor: Color.fromARGB(255, 3, 71, 80),
                                border: UnderlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 250,
                            child: TextFormField(
                              controller: sub_service_img_link,
                              cursorColor: Colors.white,
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 5),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontWeight: FontWeight.w300),
                                focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3,
                                        color: const Color.fromARGB(
                                            255, 252, 145, 63))),
                                hintText: 'Sub Service Image',
                                filled: true,
                                fillColor: Color.fromARGB(255, 3, 71, 80),
                                border: UnderlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15))),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 35,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: const Color.fromARGB(255, 252, 145, 63),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(1.5),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color.fromARGB(255, 255, 255, 255),
                            ),
                            child: TextButton(
                              onPressed: () async {
                                await Provider11.addData(name_sub_service.text,
                                    sub_service_img_link.text);
                              },
                              child: Multi(
                                  color:
                                      const Color.fromARGB(255, 252, 145, 63),
                                  subtitle: 'Add Sub Service',
                                  weight: FontWeight.w600,
                                  size: 4),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: TextButton(
                            onPressed: () {
                              Provider11.subservices.clear();
                              Navigator.of(context).pop();
                            },
                            child: Multi(
                                color: const Color.fromARGB(255, 252, 145, 63),
                                subtitle: 'Done',
                                weight: FontWeight.w600,
                                size: 4),
                          ),
                        ),
                      ),
                    ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

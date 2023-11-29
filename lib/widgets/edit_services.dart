import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/delete_service.dart';
import 'package:opin_app/widgets/deleteuser.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class EditService extends StatelessWidget {
  String? serviceName;
  EditService({super.key});

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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Multi(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              subtitle: 'Edit Service:',
                              weight: FontWeight.w600,
                              size: 5),
                              Container(
                              height: 30,
                              width: 80,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Color.fromARGB(255, 252, 145, 63),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(1.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color.fromARGB(255, 250, 2, 2),
                                  ),
                                  child: TextButton(
                                    onPressed: () {
                                      showDialog(
                                context: context,
                                builder: (context) => DeleteService2());
                          },
                                    child: Multi(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        subtitle: 'Delete',
                                        weight: FontWeight.w600,
                                        size: 3),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 40,
                            width: 250,
                            child: Multi(
                                color: const Color.fromARGB(255, 255, 255, 255),
                                subtitle: Provider11.ServiceName,
                                weight: FontWeight.w600,
                                size: 4.5),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height:80,
                            width: 80,
                            child: Image.network('assets/lahore.jpg'),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Multi(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Sub Service:',
                          weight: FontWeight.w400,
                          size: 4),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 5,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Multi(
                                      color: Colors.white,
                                      subtitle: 'Halal',
                                      weight: FontWeight.w400,
                                      size: 4),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    height: 50,
                                    width: 50,
                                    child: Image.network('assets/lahore.jpg'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: IconButton(onPressed: () {
                              showDialog(
                            context: context,
                            builder: (context) => RemoveService());
                            },
                            icon: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset('assets/bin.png',color: Colors.white,)),
                            iconSize: 50,
                            
                            ),
                          ),
                        ],
                      ),
                      
                      ListView.builder(
                          shrinkWrap: true,
                          itemCount: Provider11.subservices.length,
                          itemBuilder: (context, index) {
                            return Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Expanded(
                                  flex: 5,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        // Multi(
                                        //     color: Colors.white,
                                        //     subtitle: (index + 1).toString(),
                                        //     weight: FontWeight.w600,
                                        //     size: 4),
                                        // const SizedBox(
                                        //   width: 20,
                                        // ),
                                                              
                                        // Image.network('https://cdn-icons-png.flaticon.com/128/2802/2802966.png'),
                                                              
                                        
                                        Flexible(
                                          child: Multi(
                                            
                                          color: Colors.white,
                                          subtitle: Provider11.subservices[index]
                                              .name_sub_service,
                                              weight: FontWeight.w400,
                                              size: 4),
                                        ),
                                        const SizedBox(
                                          width: 20,
                                        ),
                                        Container(
                                          height: 50,
                                          width: 50,
                                          // child: Image.network(
                                          //     sub_service_img_link.text),
                                          child: Image.network('assets/lahore.jpg'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                            flex: 1,
                            child:Container(
                              height: 15,
                              width: 15,
                              child: IconButton(onPressed: () {
                                showDialog(
                              context: context,
                              builder: (context) => RemoveService());
                              },
                              icon: Container(
                                height: 20,
                                width: 20,
                                child: Image.asset('assets/bin.png',color: Colors.white,)),
                              iconSize: 50,
                              
                              ),
                            ),
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
                                    fontWeight: FontWeight.w300,
                                    fontSize: 15,
                                    ),
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
                                    fontWeight: FontWeight.w300,
                                    fontSize: 15,),
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

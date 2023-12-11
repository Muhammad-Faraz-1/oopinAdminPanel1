import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class RefundPolicy extends StatelessWidget {
  const RefundPolicy({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Multi(color: Colors.black, subtitle: 'Refund Policy', weight: FontWeight.w600, size: 6),
          SizedBox(height: 10,),
          Container(
            height: 450,
            // width: double.infinity,
            decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          color: Colors.black.withOpacity(0.2),
                          spreadRadius: 2,
                          offset: Offset(2, 2))
                    ]),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Multi(color: Colors.black, subtitle: 'Main Heading', weight: FontWeight.bold, size: 10),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                Multi(color: Colors.black, subtitle: 'Some text on this line about something', weight: FontWeight.w400, size: 4),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 40,),
                                Multi(color: Colors.black, subtitle: 'Sub Heading 1', weight: FontWeight.w700, size: 7),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            
                            Row(
                              children: [
                                SizedBox(width: 80,),
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Multi(color: Colors.black, subtitle: 'Point 1: babdmsbabdasnf sfnmdbsnmfbasdb sadbfnmdbsfnbanmsd fbdnsmfbndmsaf sdfnmdsbfnmsdabf dnbafnmdbsfnmbsdnmafbnmsdabf dnsbafnmdbsnmafbnmdsbfnmdsbfnmsdb dsfbn ', weight: FontWeight.w400, size: 4),
                                       Multi(color: Colors.black, subtitle: 'Point 2: afbnmdsbfsdn sdfndsbfndsa sdnbafnmd dsbnmd dsfbsd', weight: FontWeight.w400, size: 4),
                                        Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4),
                                         Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                             Row(
                              children: [
                                SizedBox(width: 40,),
                                Multi(color: Colors.black, subtitle: 'Sub Heading 2', weight: FontWeight.w700, size: 7),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            
                            Row(
                              children: [
                                SizedBox(width: 80,),
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Multi(color: Colors.black, subtitle: 'Point 1: babdmsbabdasnf sfnmdbsnmfbasdb sadbfnmdbsfnbanmsd fbdnsmfbndmsaf sdfnmdsbfnmsdabf dnbafnmdbsfnmbsdnmafbnmsdabf dnsbafnmdbsnmafbnmdsbfnmdsbfnmsdb dsfbn ', weight: FontWeight.w400, size: 4),
                                       Multi(color: Colors.black, subtitle: 'Point 2: afbnmdsbfsdn sdfndsbfndsa sdnbafnmd dsbnmd dsfbsd', weight: FontWeight.w400, size: 4),
                                        Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4),
                                         Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                             Row(
                              children: [
                                SizedBox(width: 40,),
                                Multi(color: Colors.black, subtitle: 'Sub Heading 3', weight: FontWeight.w700, size: 7),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            
                            Row(
                              children: [
                                SizedBox(width: 80,),
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Multi(color: Colors.black, subtitle: 'Point 1: babdmsbabdasnf sfnmdbsnmfbasdb sadbfnmdbsfnbanmsd fbdnsmfbndmsaf sdfnmdsbfnmsdabf dnbafnmdbsfnmbsdnmafbnmsdabf dnsbafnmdbsnmafbnmdsbfnmdsbfnmsdb dsfbn ', weight: FontWeight.w400, size: 4),
                                       Multi(color: Colors.black, subtitle: 'Point 2: afbnmdsbfsdn sdfndsbfndsa sdnbafnmd dsbnmd dsfbsd', weight: FontWeight.w400, size: 4),
                                        Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4),
                                         Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 40,),
                                Multi(color: Colors.black, subtitle: 'Sub Heading 4', weight: FontWeight.w700, size: 7),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            
                            Row(
                              children: [
                                SizedBox(width: 80,),
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Multi(color: Colors.black, subtitle: 'Point 1: babdmsbabdasnf sfnmdbsnmfbasdb sadbfnmdbsfnbanmsd fbdnsmfbndmsaf sdfnmdsbfnmsdabf dnbafnmdbsfnmbsdnmafbnmsdabf dnsbafnmdbsnmafbnmdsbfnmdsbfnmsdb dsfbn ', weight: FontWeight.w400, size: 4),
                                       Multi(color: Colors.black, subtitle: 'Point 2: afbnmdsbfsdn sdfndsbfndsa sdnbafnmd dsbnmd dsfbsd', weight: FontWeight.w400, size: 4),
                                        Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4),
                                         Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 40,),
                                Multi(color: Colors.black, subtitle: 'Sub Heading 5', weight: FontWeight.w700, size: 7),
                                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
                              ],
                            ),
                            
                            Row(
                              children: [
                                SizedBox(width: 80,),
                                Flexible(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Multi(color: Colors.black, subtitle: 'Point 1: babdmsbabdasnf sfnmdbsnmfbasdb sadbfnmdbsfnbanmsd fbdnsmfbndmsaf sdfnmdsbfnmsdabf dnbafnmdbsfnmbsdnmafbnmsdabf dnsbafnmdbsnmafbnmdsbfnmdsbfnmsdb dsfbn ', weight: FontWeight.w400, size: 4),
                                       Multi(color: Colors.black, subtitle: 'Point 2: afbnmdsbfsdn sdfndsbfndsa sdnbafnmd dsbnmd dsfbsd', weight: FontWeight.w400, size: 4),
                                        Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4),
                                         Multi(color: Colors.black, subtitle: 'Point 3: jbdsnm dsfb d sdb  db dafb sd d  dhbdsbfsdbfbasddbsnmbafnm', weight: FontWeight.w400, size: 4)
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
          ),
        ],
      ),
    );
  }
}
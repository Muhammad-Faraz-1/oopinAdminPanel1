import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:opin_app/pages/landing_page.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/center_screen.dart';
import 'package:opin_app/widgets/sidebar.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        useInheritedMediaQuery: true,
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return ChangeNotifierProvider(
            create: (context) => Provider1(),
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: const MyHomePage(title: 'Flutter Demo Home Page'),
              //home: //time_tracking(),
                  //UserInformation(),
                  //Teams(),
                  //Profile(),
                  //Error404(),
                  // LoginPage(),
                  //LandingPage(),
                  // TimeTrakingReports()
              //AddUser('faraz','zelle',22),
              //LandingPage(),
              //  OopinImagesVerification()
            ),
          );
        });
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LandingPage(),
    );
  }
}

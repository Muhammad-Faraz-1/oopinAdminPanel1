import 'package:flutter/material.dart';
import 'package:opin_app/pages/cities.dart';
import 'package:opin_app/pages/help_desk.dart';
import 'package:opin_app/pages/inapp_management.dart';
import 'package:opin_app/pages/new_dashboard.dart';
import 'package:opin_app/pages/oopin_complain.dart';
import 'package:opin_app/pages/oopin_page.dart';
import 'package:opin_app/pages/oopinprofile.dart';
import 'package:opin_app/pages/policy.dart';
import 'package:opin_app/pages/recordings.dart';
import 'package:opin_app/pages/features.dart';
import 'package:opin_app/pages/requests.dart';
import 'package:opin_app/pages/users.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:provider/provider.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    final Provider11 = Provider.of<Provider1>(context);
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        height: screenHeight,
        width: screenWidth - 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        color: Colors.white,
        ),
        // color: const Color.fromARGB(255, 3, 71, 80),
        // child: Dashboard()
        // child: OopinPage(),
        // child: UsersPage(),
        // child: RecordingsPage(),
        // child: Cities(),
        // child: Requests(),
        // child: Services(),
        // child: OopinComplains(),
        // child: UserComplaints(),
        // child: RecordingsPage(),
        // child: OopinCompleteInfo(),
        child: Provider11.lastAction == 0
            ? const NewDashboard()
            : Provider11.lastAction == 1
                ? const UsersPage()
                : Provider11.lastAction == 2
                    ? const OopinPage()
                    : Provider11.lastAction == 3
                        ? const InAppManagement()
                        : Provider11.lastAction == 4
                            ? const RecordingsPage()
                            : Provider11.lastAction == 5
                                ? Request()
                                : Provider11.lastAction == 6
                                    ? const Features()
                                    : Provider11.lastAction == 7
                                        ? const Cities()
                                        : Provider11.lastAction == 8
                                            ? const HelpDesk()
                                            : Provider11.lastAction == 9
                                            ? const Policy()
                                            : Provider11.lastAction == 11
                                                ? const OopinCompleteInfo()
                                                : const NewDashboard(),
      ),
    );
  }
}

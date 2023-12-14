import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_city.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/center_screen.dart';
import 'package:opin_app/widgets/city_box.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_box.dart';

class ServiceTable extends StatelessWidget {
  const ServiceTable({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight / 1.30,
      width: screenWidth / 1.01,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
                NewServiceBox(
                  servicename: 'Food',
                  serviceimage:
                      'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CityTable extends StatelessWidget {
  const CityTable({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return Container(
      height: screenHeight / 1.30,
      width: screenWidth / 1.01,
      child: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CityBox(),
                  CityBox(),
                  CityBox(),
                  CityBox(),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CityBox(),
                  CityBox(),
                  CityBox(),
                  CityBox(),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CityBox(),
                  CityBox(),
                  CityBox(),
                  CityBox(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

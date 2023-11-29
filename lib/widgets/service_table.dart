import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_city.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/city_box.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_box.dart';

class ServiceTable extends StatelessWidget {
  const ServiceTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      width: 1350,
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
    return Container(
      height: 500,
      width: 1350,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child:  Column(
            
                children: [
                 const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                      CityBox(),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                 const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CityBox(),
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
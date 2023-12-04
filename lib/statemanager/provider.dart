import 'package:flutter/material.dart';

class Provider1 extends ChangeNotifier {
  var lastAction;
  var page = 'users';
  var page2 = 'services';
  var page3 = 'city';
  var mpage = 'claim';
  var status = 1;
  var value = 1;
  bool ishover = false;
  bool ishover2 = false;
  String? ServiceName;
  String? ServiceImage;
  bool buttonVisible = false;
  var CurrentVal;
  String? Policyval;
  var visible = 1;

  List<SubServices> subservices = [];

  addData(String name, String imgLink) {
    subservices.add(SubServices(name_sub_service: name, img_link: imgLink));
    notifyListeners();
  }

  currentActive(var pressed) {
    lastAction = pressed;
    print(lastAction);
    notifyListeners();
  }

  userpage(var pressed) {
    page = pressed;
    print(page);
    notifyListeners();
  }

  userpage2(var pressed) {
    page2 = pressed;
    print(page);
    notifyListeners();
  }

  userpage3(var pressed) {
    page3 = pressed;
    print(page3);
    notifyListeners();
  }

  fordesk(var pressed) {
    mpage = pressed;
    print(mpage);
    notifyListeners();
  }

  currentpressed(var index) {
    status = index;
    print(status);
    notifyListeners();
  }

  ishovering(bool hover) {
    ishover = hover;
    print(ishover);
    notifyListeners();
  }

  ishovering2(bool hover) {
    ishover2 = hover;
    print(ishover);
    notifyListeners();
  }

  serviceName(String name, String image) {
    ServiceName = name;
    ServiceImage = image;
    notifyListeners();
  }

  ButtonVisibleVal(showButton) {
    buttonVisible = showButton;
    notifyListeners();
  }

  dropdownvalue(var complain) {
    lastAction = complain;
    print(lastAction);
    notifyListeners();
  }

  policyval(val) {
    Policyval = val;
    print(Policyval);
    notifyListeners();
  }

  currentvisible(val) {
    visible = val;
    print(visible);
    notifyListeners();
  }

  video(val) {
    value = val;
    notifyListeners();
    print(value);
  }
}

class SubServices {
  String? name_sub_service;
  String? img_link;
  SubServices({required this.name_sub_service, required this.img_link});
}

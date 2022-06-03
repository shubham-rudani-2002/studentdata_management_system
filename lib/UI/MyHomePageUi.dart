// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

class MyHomePageUI extends StatefulWidget {
  const MyHomePageUI({Key? key}) : super(key: key);

  @override
  State<MyHomePageUI> createState() => _MyHomePageUIState();
}

class _MyHomePageUIState extends State<MyHomePageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student management System."),
      ),
      body: SafeArea(
        child: Container(
          height: Get.height,
          width: Get.width,
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: Get.height/2,
                    width: Get.height/3,
                    child: Lottie.asset('Assets/attendence.json'),
                  ),
                  // Container(
                  //   height: Get.height,
                  //   width: Get.height,
                  //   child: Lottie.asset('Assets/attendence.json'),
                  // ),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}

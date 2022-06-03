// ignore_for_file: prefer_const_constructors, file_names, curly_braces_in_flow_control_structures
import 'dart:core';


import 'package:flutter/material.dart';
import 'package:flutter_material_pickers/flutter_material_pickers.dart';

import 'package:get/get.dart';


class RegistrationPage extends StatefulWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {

  var age = 25;
  var model = ExampleModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration Form"),
      ),
      body: SafeArea(
        child: ListView(

            children: [
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'First Name',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Middle Name',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Last Name',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Roll Numbner',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Address',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Pincode',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Mobile Number',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: 'Aadharcard Number',
                  ),
                ),
              ),
              Container(
                width: Get.width / 1.03,
                margin: EdgeInsets.fromLTRB(5, 5, 0, 0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                    hintText: '10th Result',
                  ),
                ),
              ),
              buildNumberRow(context),

        // showMaterialNumberPicker(
        //   context: context,
        //   title: 'Pick Your Age',
        //   maxNumber: 100,
        //   minNumber: 14,
        //   selectedNumber: age,
        //   onChanged: (value) => setState(() => age = value),
        // )
            ],
          ),
        ),

    );
  }
}


class _DecimalExample extends StatefulWidget {
  @override
  __DecimalExampleState createState() => __DecimalExampleState();
}

class __DecimalExampleState extends State<_DecimalExample> {
  double _currentDoubleValue = 3.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 16),
        Text('Decimal', style: Theme.of(context).textTheme.headline6),
        DecimalNumberPicker(
          value: _currentDoubleValue,
          minValue: 0,
          maxValue: 10,
          decimalPlaces: 2,
          onChanged: (value) => setState(() => _currentDoubleValue = value),
        ),
        SizedBox(height: 32),
      ],
    );
  }
}
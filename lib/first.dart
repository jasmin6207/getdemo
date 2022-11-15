
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getdemo/second.dart';


class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            Get.to(second(), arguments: {
              "id" : 1,
              "name" : "ABC",
              "pin" : 395006,
              "address" : {
                "no" : 101,
                "street" : 2,
                "area" : "Hirabug",
              }
            });
          }, child: Text("Send"))
        ],
      ),
    );
  }
}

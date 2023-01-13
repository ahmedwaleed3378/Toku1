  import 'package:flutter/material.dart';

GestureDetector buildUnit(int val,String name,Function() ontap) {
    return GestureDetector(
      onTap:ontap,
      child: Container(
              padding:const EdgeInsets.only(left: 18),
              alignment: Alignment.centerLeft,
              width: double.infinity,
              height: 65,
              color: Color(val),
              child:Text(
                name,
                style:const TextStyle(color: Colors.white,fontSize: 22),
                
              ),
            ),
    );
  }

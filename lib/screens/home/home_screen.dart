
import 'dart:ui';

import 'package:finalwecodeproject/widget/widgets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  static  const  String routeName= '/';
  
  static Route route(){
    return  MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_)=> homeScreen()
      
      );


  }


  const homeScreen({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: customAppbarWiedget(title:'Online Shopping'),
     
      bottomNavigationBar: custom_navBar(),
      
    );
  }
}


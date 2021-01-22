import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:e_commerce/constants.dart';
import 'package:e_commerce/homescreen/componenets/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: APPBAR(),
      body: Body(),
    );
  }
}

AppBar APPBAR(){
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.white,
    title: Text('Shop Anything'),
    leading: IconButton(
      icon: Icon(Icons.arrow_back,color: Colors.red,),
        onPressed: (){
        },

    ),
    actions: [
      IconButton(
      icon: Icon(Icons.search_outlined,color:Colors.blue),
  onPressed: (){},
    ),
      IconButton(
          icon: Icon(Icons.shopping_cart,color: Colors.black,),
          onPressed: (){}
      ),
      SizedBox(
        width:DefaultPaddin/2,
      )
  ],
  );
}
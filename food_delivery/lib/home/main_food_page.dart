import 'package:flutter/material.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
        child: Container(
          margin: EdgeInsets.only(top:45, bottom:15),
          padding: EdgeInsets.only(left:20, right:20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(children: [Text("Country"), Text("City")]),
              Container(
                width: 35,
                height: 35,
                child: Icon(Icons.search, color:Colors.white,),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
        ],
      )
    );
  }
}

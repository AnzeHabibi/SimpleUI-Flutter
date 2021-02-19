import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:nyoba/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Profile Picture",
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 50),
                Image.asset(
                  "assets/images/primary.png",
                  height: 140,
                  width: 140,
                  fit: BoxFit.contain,
                ),
                SizedBox(height: 16),
                Text(
                  "Abiyyu Habibi",
                  style: TextStyle(
                      color: primaryColor,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 4),
                Text(
                  "UX Designer",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 70),
                Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      "assets/images/item.png",
                      width: 80,
                    ),
                    Image.asset(
                      "assets/images/item-2.png",
                      width: 80,
                    ),
                    Image.asset(
                      "assets/images/item-3.png",
                      width: 80,
                    ),
                    Image.asset(
                      "assets/images/item-1.png",
                      width: 80,
                    ),
                    Image.asset(
                      "assets/images/item-4.png",
                      width: 80,
                    ),
                    Image.asset(
                      "assets/images/item-5.png",
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(height: 70),
                Container(
                  width: 224,
                  height: 55,
                  child: RaisedButton(
                    onPressed: () {
                      showModalBottomSheet(
                          context: context,
                          builder: (context) {
                            return Container(
                              
                              height: 300,
                              padding: EdgeInsets.symmetric(
                                vertical: 50
                              ),
                              color: Colors.white,
                              child: Column(
                                children: [
                                  Text("Update Photo", style: TextStyle(color:primaryColor, fontSize: 22, fontWeight: FontWeight.w600),),
                                  SizedBox(height:12),
                                  Text("You are only able to change\nthe picture profile once", style: TextStyle(color: Colors.grey, fontSize: 18, fontWeight: FontWeight.w300), textAlign: TextAlign.center, ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Container(
                                    height: 55,
                                    width: 224,
                                    
                                    child: RaisedButton(
                                      color: orangeColor,
                                      onPressed: () {},
                                      shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                      ),
                                      child: Text("Continue", style: TextStyle(color:Colors.white, fontSize: 16, fontWeight: FontWeight.w600 ), ),
                                      ),
                                  ),
                        
                                ],
                              ),
                            );
                          });
                    },
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Text("Update Profile",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500)),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

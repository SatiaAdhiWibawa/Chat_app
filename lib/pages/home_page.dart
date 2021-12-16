import 'package:chatapp/theme.dart';
import 'package:chatapp/widgets/chat_title.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: greenColor,
        child: Icon(
          Icons.add,
          size: 28,
        ),
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Image.asset(
                  'assets/images/profile.png',
                  width: 100,
                  height: 100,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Satia Adhi Wibawa',
                  style: TextStyle(
                    fontSize: 20,
                    color: whiteColor,
                  ),
                ),
                Text(
                  'Travel Freelancer',
                  style: TextStyle(
                    fontSize: 16,
                    color: ligtBlueColor,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(30),
                  decoration: BoxDecoration(
                    color: whiteColor,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(40),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Friends',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/f1.png',
                        name: 'Hendi',
                        text: 'dimana Ngab..?',
                        time: 'Now',
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/f2.png',
                        name: 'Misellia Ikwan',
                        text: 'Kamu baik banget mak...',
                        time: '2:30',
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Groups',
                        style: titleTextStyle,
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/g1.png',
                        name: 'Team Ambyar',
                        text: 'Together we are one!',
                        time: '11:32',
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/g2.png',
                        name: 'UKM Bakset Unsub',
                        text: 'no basket no life',
                        time: '7:42',
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/g3.png',
                        name: 'Pemuda Tersesat',
                        text: 'The light of the darkness',
                        time: '7:57',
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      ChatTitle(
                        imageUrl: 'assets/images/g3.png',
                        name: 'Pemuda Tersesat 2nd',
                        text: 'The light of the darkness',
                        time: '8:57',
                      ),
                      SizedBox(
                        height: 40,
                      ),
                    ],
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

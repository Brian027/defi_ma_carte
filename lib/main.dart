// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.jpg'),
                radius: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Text('Brian C', style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Pacifico')
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100),
                child: Divider(
                  thickness: 2,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal,),
                    title: Text("0692497387", style: TextStyle(color: Colors.teal),),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.teal,),
                    title: Text("bcbcoupama@gmail.com", style: TextStyle(color: Colors.teal),),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

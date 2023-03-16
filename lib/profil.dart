import 'package:flutter/material.dart';
import 'package:flutter2/matkul.dart';

class Profil extends StatelessWidget {
  const Profil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas 2 mobile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new Image.asset(
              '../asset/amal.jpg',
              width: 600,
              height: 300,
            ),
            Text("Fakhmul Amal",
            style: const TextStyle(
              fontWeight: FontWeight.bold,
            )),
            Text("2009116053"),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const Matkul() ));
              }, 
              child: Text('next'))
          ]
        ) ),
    );
  }
}
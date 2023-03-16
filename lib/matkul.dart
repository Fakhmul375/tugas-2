import 'package:flutter/material.dart';
import 'dart:math' as math;

import 'package:flutter2/kutipan.dart';

class Matkul extends StatelessWidget {
  const Matkul({super.key});

  @override
  Widget build(BuildContext context) {
    final List semester_6 = [
      "Konstruksi Pengujian Perangkat Lunak",
      "Pengukuran Kinerja dan Evaluasi",
      "Manajemen Pengadaan dan Invetaris",
      "Perencanaan Strategi SI TI",
      "Pemrograman Mobile",
      "Pengelolaan Citra Digital",
      "KKN. KULIAH KERJA NYATA",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Mata Kuliah"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Card(
                  color: Color((math.Random().nextDouble() * 0xFFFFFF).toInt()).withOpacity(1.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text(semester_6[index], style:TextStyle(fontSize: 30)),
                    ),
                );
              },
              itemCount: semester_6.length,
              ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const Kutipan() ));
          },
          child: Text('next'))
        ],
      )
    );
  }
}
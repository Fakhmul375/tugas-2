import "package:flutter/material.dart";

class Kutipan extends StatelessWidget {
  const Kutipan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kutipan"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Card(
              color: Colors.blue,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('Perjalanan Kalian Berujung di Langit Tertinggi Atau Jurang Terdalam. Namun Setiap Langkah Adalah Sebuah Pencapaian')
                ),
            )
          ),
          TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('back'))
        ],
      )
    );
  }
}
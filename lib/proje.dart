import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("İkinci Ekran"),
        actions: [Icon(Icons.favorite), Icon(Icons.message)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("İKİNCİ Ekrandasiniz."),
            Icon(Icons.numbers, size: 100, color: Colors.red),
          ],
        ),
      ),
    );
  }
}

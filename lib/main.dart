import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
      ),
      home: const MyHomePage(title: 'Mobil Programlama Final Projesi'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 10, 15, 1),
          width: 400,
          height: 756,
          color: Colors.black87,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(height: 5),
                  Text(
                    "Özet",
                    style: GoogleFonts.notoSansSinhala(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(75),
                      color: Colors.grey,
                    ),
                    child: Icon(Icons.person),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "İğnelenmiş",
                    style: GoogleFonts.barlowCondensed(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                width: 380,
                height: 130,
                padding: EdgeInsets.fromLTRB(20, 15, 20, 1),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.black,
                ),

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.bed, color: Colors.tealAccent, size: 15),
                        SizedBox(width: 5),
                        Text(
                          "Uyku",
                          style: GoogleFonts.notoSansDisplay(
                            color: Colors.tealAccent,
                            fontSize: 15,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "May 2025  >",
                          style: GoogleFonts.abel(color: Colors.grey),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Yatakta Geçen Süre",
                      style: GoogleFonts.abel(color: Colors.grey),
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        SizedBox(height: 20),
                        Text(
                          "8 saat",
                          style: GoogleFonts.abel(color: Colors.white),
                        ),
                        Spacer(),
                        Icon(
                          Icons.bar_chart,
                          color: Colors.tealAccent,
                          size: 40,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 380,
                    height: 130,
                    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.black,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.local_fire_department,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Adım",
                              style: GoogleFonts.notoSansDisplay(
                                color: Colors.deepOrange,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Text(
                              "12:37  >",
                              style: GoogleFonts.abel(color: Colors.grey),
                            ),
                          ],
                        ),

                        Spacer(),
                        Row(
                          children: [
                            Text(
                              "3.168",
                              style: GoogleFonts.abel(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              "adım",
                              style: GoogleFonts.abel(color: Colors.white),
                            ),
                            Spacer(),
                            Icon(
                              Icons.bar_chart,
                              color: Colors.deepOrange,
                              size: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  Container(
                    width: 380,
                    height: 130,
                    padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.black,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.local_fire_department,
                              color: Colors.deepOrange,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Yürüme + Koşma Mesafesi",
                              style: GoogleFonts.notoSansDisplay(
                                color: Colors.deepOrange,
                                fontSize: 15,
                              ),
                            ),
                            Spacer(),
                            Text(
                              "12:37  >",
                              style: GoogleFonts.abel(color: Colors.grey),
                            ),
                          ],
                        ),

                        Spacer(),
                        Row(
                          children: [
                            Text(
                              "3.1",
                              style: GoogleFonts.abel(
                                color: Colors.white,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              "km",
                              style: GoogleFonts.abel(color: Colors.white),
                            ),
                            Spacer(),
                            Icon(
                              Icons.bar_chart,
                              color: Colors.deepOrange,
                              size: 40,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 30, 20),
                        width: 400,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.favorite, color: Colors.white, size: 25),
                            SizedBox(width: 40),
                            Text(
                              "Tüm Sağlık Verilerini Göster",
                              style: GoogleFonts.abel(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 30, 20),
                        width: 400,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.black,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.fork_right,
                              color: Colors.white,
                              size: 25,
                            ),
                            SizedBox(width: 60),
                            Text(
                              "Eğilimler",
                              style: GoogleFonts.abel(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 20),
                      Container(
                        width: 400,
                        height: 85,
                        padding: EdgeInsets.fromLTRB(40, 15, 20, 15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusGeometry.vertical(
                            bottom: Radius.circular(25),
                          ),
                          color: Colors.black,
                        ),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.favorite,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Özet",
                                  style: GoogleFonts.abel(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 80),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(Icons.group, color: Colors.grey, size: 20),
                                SizedBox(width: 5),
                                Text(
                                  "Paylaşma",
                                  style: GoogleFonts.abel(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: 80),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.widgets,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  "Göz At",
                                  style: GoogleFonts.abel(
                                    color: Colors.grey,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Home() {}
}

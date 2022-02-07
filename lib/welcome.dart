import 'package:doaharian/bercermin.dart';
import 'package:doaharian/bersin.dart';
import 'package:doaharian/hujanturun.dart';
import 'package:doaharian/kelrumah.dart';
import 'package:doaharian/keluarwc.dart';
import 'package:doaharian/mandiwajib.dart';
import 'package:doaharian/masukwc.dart';
import 'package:doaharian/melepaspakaian.dart';
import 'package:doaharian/petir.dart';
import 'package:doaharian/sebmakan.dart';
import 'package:doaharian/sebtidur.dart';
import 'package:doaharian/sesmakan.dart';
import 'package:doaharian/sestidur.dart';
import 'package:flutter/material.dart';

import 'sebmakan.dart';
import 'sesmakan.dart';
import 'sebtidur.dart';
import 'sestidur.dart';
import 'masukwc.dart';
import 'keluarwc.dart';
import 'bercermin.dart';
import 'kelrumah.dart';
import 'petir.dart';
import 'sebbelajar.dart';
import 'mandiwajib.dart';
import 'hujanturun.dart';
import 'bersin.dart';
import 'melepaspakaian.dart';
import 'mendengarbersin.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Menu Doa Doa Harian'),
          backgroundColor: Colors.blueGrey,
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: [
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Sebelum Makan",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SebMakan(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Sesudah Makan",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SesMakan(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Sebelum Tidur",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SebTidur(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Sesudah Tidur",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SesTidur(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Masuk Kamar Mandi",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MasukWc(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Keluar Kamar Mandi",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => KeluarWc(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Bercermin",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bercermin(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Keluar Rumah",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => KelRumah(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Ada Petir",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Petir(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Sebelum Belajar",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SebBelajar(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Niat Mandi Wajib",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MandiWajib(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Turun Hujan",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => TurunHujan(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Bersin",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Bersin(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Melepas Pakaian",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MelepasPakaian(),
                            ));
                      }),
                ),
                Container(
                  height: 75,
                  width: 700,
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      child: Text(
                        "Doa Ketika Mendengar Bersin",
                        style: TextStyle(fontSize: 25),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MendengarBersin(),
                            ));
                      }),
                ),
              ],
            ),
          ],
        ));
  }
}

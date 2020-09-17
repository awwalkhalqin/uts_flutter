import 'package:flutter/material.dart';
import 'dzikirpagi.dart';
import 'dzikirpetang.dart';
import 'waktushalat.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _Home createState() => _Home();
}

class _Home extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[500],
          title: Text("Mesin Pencarian Sunnah"),

        ),
        backgroundColor: Colors.purple[300],
        body: ListView(children: [
          Container(
            child: Column(
            children: [
              Image.network("https://mir-s3-cdn-cf.behance.net/projects/404/6801f264837753.Y3JvcCwxMzAxLDEwMTgsMjEyLDI1.jpg"),
              SizedBox(height: 50.0,),
              TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                  hintText: "Apa yang antum cari?",
                  hintStyle: TextStyle(color: Colors.white),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(width: 3, color: Colors.white)
                  )
                ),
              ),
              SizedBox(height: 10.0,),
              Text("Lanjutkan Membaca Surat Al-Qari'ah",),
              SizedBox(height: 20.0,),
              Center(
                child: Row (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS4kHIQgfxr2Eru6qJ7pXkXVSssHXxRaNM8BQ&usqp=CAU',
                               height: 60, alignment: Alignment.center,),
                            ),
                            // Padding(padding: EdgeInsets.all(1)),
                            Text('Baca Alquran', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://static.thenounproject.com/png/4992-200.png',
                               height: 60),
                            ),
                            Padding(padding: EdgeInsets.all(3)),
                            Text('Ruang Chat', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(8.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-p-fvVtARmsM8fP6cE1n3CyzcWqVn49WyOA&usqp=CAU',
                               height: 55, alignment: Alignment.center,),
                            ),
                            Padding(padding: EdgeInsets.all(9)),
                            Text('Info kajian', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    
                    GestureDetector(
                      onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => WaktuShalat()));
                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(15.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT9WGwnAElS7lGrAwqlca0hLGCJkmfamNjusA&usqp=CAU',
                               height: 55, alignment: Alignment.center,),
                            ),
                            Padding(padding: EdgeInsets.all(4)),
                            Text('Waktu Shalat', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row (
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => DzikirPagi()));
                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ22xFIC9saprtJWv89EXrvlHYIidJlASfWTQ&usqp=CAU',
                               height: 50),
                            ),
                            Padding(padding: EdgeInsets.all(6)),
                            Text('Dzikir pagi', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context) => DzikirPetang()));;
                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT6bMtX7bBDzibCY9V4cG8vQZ0Kgtoih0zNbw&usqp=CAU',
                               height: 50),
                            ),
                            Padding(padding: EdgeInsets.all(2)),
                            Text('Dzikir Petang', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://4.bp.blogspot.com/-awQMd4Btbbo/ViSbTbh0M9I/AAAAAAAAAlQ/hmmjDkyBeJc/s1600/preview_html_644c11e.jpg',
                               height: 50),
                            ),
                            Padding(padding: EdgeInsets.all(3)),
                            Text('masjid Terdekat', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {

                      },
                      child: Container(
                        width: 80.0,
                        height: 130.0,
                        padding: EdgeInsets.all(10.0),
                        child: Column (
                          children: <Widget> [
                            Center (
                              child: Image.network('https://w7.pngwing.com/pngs/367/561/png-transparent-computer-icons-web-search-engine-google-search-logo-web-site-search-engine-optimization-logo-internet.png',
                               height: 50),
                            ),
                            Padding(padding: EdgeInsets.all(3)),
                            Text('masjid Terdekat', textAlign: TextAlign.center,)
                          ]
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          // border: Border.all(color: Colors.green,width: 5.0)
                          color: Colors.white
                        ),
                      ),
                    ),
                  ]
                ),
                SizedBox(height: 10.0,),
                Text("Artikel instan untuk antum",
                  style: TextStyle(),),
                Center(
                  child: Column(children: [
                    ListTile(
                      
                    ),
                  ]),
                ),
            ]),
          ),
        ]),
    );
  }
}

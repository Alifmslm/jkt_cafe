import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jkt_cafe/Cafe.dart';

class DetailScreen extends StatelessWidget {
  late final ListCafe cafedetail;
  DetailScreen({required this.cafedetail});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(right: 16, left: 16),
        child: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(
                        Icons.arrow_back_outlined,
                        color: Colors.black87,
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          child: Center(
                            child: Text(
                              'Recomendation Cafe',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    cafedetail.imageAsset,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 100,
                margin: EdgeInsets.only(top: 5),
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: cafedetail.imageUrls.map((urlgambar) {
                      return Padding(
                        padding: EdgeInsets.all(4),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(urlgambar),
                        ),
                      );
                    }).toList()),
              ),
              Container(
                margin: EdgeInsets.only(top: 12),
                child: Row(
                  children: <Widget>[
                    Text(
                      cafedetail.name,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
              ),

              // INI UNTUK ICON ICONYA
              Container(
                margin: EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Text(cafedetail.rate,
                            style: TextStyle(fontSize: 15, color: Colors.grey)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.black54,
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Text(cafedetail.lokasi,
                            style: TextStyle(fontSize: 15, color: Colors.grey)))
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.timer,
                      color: Colors.black54,
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 6),
                        child: Text(cafedetail.jambuka,
                            style: TextStyle(fontSize: 15, color: Colors.grey)))
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 15),
                child: Text(
                  'Deskripsi :',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black87),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 8),
                child: Text(
                  cafedetail.deskripsi,
                  style: TextStyle(color: Colors.black87),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}

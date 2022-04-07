import 'package:flutter/material.dart';
import 'package:jkt_cafe/Cafe.dart';
import 'package:jkt_cafe/detail_screen.dart';

class ScreenAwal extends StatelessWidget {
  const ScreenAwal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          final ListCafe cafe = listCafe[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(cafedetail: cafe);
              }));
            },
            child: Container(
              child: SafeArea(
                  child: Container(
                    height: 200,
                    margin: EdgeInsets.all(10),
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              cafe.imageAsset,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  gradient: LinearGradient(
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter,
                                      colors: [
                                        Colors.black.withOpacity(0.7),
                                        Colors.transparent
                                      ])),
                            )),
                        Positioned(
                            bottom: 38,
                            left: 8,
                            child: Container(
                              child: Text(
                                cafe.name,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            )),
                        Positioned(
                            bottom: 13,
                            left: 8,
                            child: Container(
                              child: Icon(
                                Icons.location_on,
                                color: Colors.white60,
                                size: 20,
                              ),
                            )),
                        Positioned(
                            bottom: 15,
                            left: 30,
                            child: Container(
                              child: Text(
                                cafe.lokasiawal,
                                textAlign: TextAlign.center,
                                style: TextStyle(color: Colors.white60),
                              ),
                            )),
                        Positioned(
                          top: 10,
                          right: 10,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: FavouriteButton(),
                          ),
                        ),
                      ],
                    ),
                  )),
            ),
          );
        },
        itemCount: listCafe.length,
      ),
    );
  }
}

class FavouriteButton extends StatefulWidget {
  const FavouriteButton({Key? key}) : super(key: key);

  @override
  _FavouriteButtonState createState() => _FavouriteButtonState();
}

class _FavouriteButtonState extends State<FavouriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

class ScreenWeb extends StatelessWidget {

  late final int gridCount;

  ScreenWeb({required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      isAlwaysShown: true,
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Expanded(
          child: GridView.count(
            crossAxisCount: 4,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: listCafe.map((cafeawal) {
              return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DetailScreen(cafedetail: cafeawal);
                  }));
                },
                child: Flexible(
                  child: Card(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(child: Image.asset(
                          cafeawal.imageAsset,
                          fit: BoxFit.cover,
                        ),
                        ),
                        SizedBox(height: 8),
                        Padding(padding: const EdgeInsets.only(left: 8.0),
                          child: Text(
                            cafeawal.name,
                            style: TextStyle(
                                fontSize: 16.0, fontWeight: FontWeight.bold
                            ),
                          ),
                        ),
                        Padding(padding: const EdgeInsets.only(
                            left: 8.0, bottom: 8.0),
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.location_on, color: Colors.grey,),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(left: 8),
                                  child: Expanded(
                                      child: Text(
                                        cafeawal.lokasiawal, style: TextStyle(
                                          color: Colors.grey
                                      ),)),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
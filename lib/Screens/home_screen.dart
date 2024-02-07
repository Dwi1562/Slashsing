import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slashsing/ButtonNav.dart';
import 'package:slashsing/main.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 15),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.sort_rounded,
                        color: Colors.white.withOpacity(0.5),
                        size: 35,
                      ),
                    ),
                    SizedBox(
                      width: 220,
                    ),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.shopping_bag,
                        color: Colors.white.withOpacity(0.5),
                        size: 35,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.account_circle,
                        color: Colors.white.withOpacity(0.5),
                        size: 35,
                      ),
                    ),
                  ],
                ),
              ),
              AspectRatio(
                aspectRatio: 336 / 204,
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  width: 10,
                  height: 20,
                  padding: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage("images/campuran.png"),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      "Recomended Fruits",
                      style: TextStyle(
                        color: Color.fromARGB(255, 210, 210, 210),
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 68,
                    ),
                    child: Text(
                      "View All",
                      style: TextStyle(
                        color: Color.fromARGB(255, 254, 212, 141),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Color.fromARGB(255, 254, 212, 141),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // Widget pertama
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.green.shade800.withOpacity(0.2),
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(100)),
                        ),
                        child: Image.asset(
                          "images/alpukat.png",
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(20)),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.amber,
                                    size: 19,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 7),
                                  child: Text(
                                    "4.0",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 80),
                              child: Text(
                                "F R U I T",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.amberAccent),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(),
                                    child: Text(
                                      "Mangga",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Text(
                                    "Rp. 25.000",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 231, 209, 127)),
                                  ),
                                ),
                                Text(
                                  "per kg",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  // Widget kedua
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 150,
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.orange.shade800.withOpacity(0.2),
                          borderRadius:
                              BorderRadius.vertical(top: Radius.circular(100)),
                        ),
                        child: Image.asset(
                          "images/mangga.png",
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        width: 180,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(20)),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Icon(
                                    CupertinoIcons.star_fill,
                                    color: Colors.amber,
                                    size: 19,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 7),
                                  child: Text(
                                    "4.0",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 80),
                              child: Text(
                                "F R U I T",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.amberAccent),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(),
                                    child: Text(
                                      "Mangga",
                                      style: TextStyle(
                                          fontSize: 25, color: Colors.white),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Text(
                                    "Rp. 25.000",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color:
                                            Color.fromARGB(255, 231, 209, 127)),
                                  ),
                                ),
                                Text(
                                  "per kg",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
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
      ),bottomNavigationBar: ButtomNav(),
    );
  }
}

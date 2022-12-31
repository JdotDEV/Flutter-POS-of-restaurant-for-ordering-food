// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Order extends StatefulWidget {
  const Order({super.key});

  @override
  State<Order> createState() => _OrderState();
}

class _OrderState extends State<Order> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Your Orders",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(Icons.arrow_back, color: Colors.black),
          leadingWidth: 50,
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-12-12",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022120256731",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "7.54",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-09-09",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022090255741",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "7.54",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-09-09",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022090255740",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 64,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "23.65",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-09-06",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022080255659",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "7.54",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-08-28",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022080255629",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "7.54",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 20),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Text(
                              "2022-05-08",
                              style: TextStyle(
                                  fontSize: 13,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            child: Text(
                              "INV-2022050254457",
                              style:
                                  TextStyle(fontSize: 10, color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 244, 239, 239),
                            minimumSize: Size(10, 10),
                          ),
                          onPressed: (() {}),
                          icon: Icon(
                            Icons.attach_money,
                            color: Colors.black,
                          ),
                          label: Text(
                            "7.54",
                            style: TextStyle(color: Colors.black),
                          )),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        child: Image(
                          image: AssetImage("assets/screen7.png"),
                          width: 65,
                          height: 65,
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

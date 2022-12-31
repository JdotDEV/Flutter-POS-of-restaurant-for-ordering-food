// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  final _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(
            "Wish List",
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(Icons.arrow_back, color: Colors.black),
          leadingWidth: 50,
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 0),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Center(
                    child: TextField(
                      controller: _searchController,
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          icon: Icon(
                            Icons.tune,
                            color: Color.fromARGB(255, 249, 165, 21),
                          ),
                          onPressed: () => print("clear"),
                        ),
                        border: InputBorder.none,
                        hintText: '1 Result',
                      ),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              child: ListTile(
                title: Text(
                  "Taj Mahal",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 249, 165, 21),
                  ),
                ),
                subtitle: Text("Taj Mahal \n\$7.00 \n "),
                isThreeLine: true,
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    GestureDetector(
                      child: Icon(
                        Icons.add_box_outlined,
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
                leading: SizedBox(
                  height: 200,
                  width: 80,
                  child: Image.asset("assets/taj.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

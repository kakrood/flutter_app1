import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageNavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(' Image Nav Drawer Example'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 140,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage('images/f1.png'),
                    fit: BoxFit.cover,
                  )),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text("Home Screen"),
      ),
    );
  }
}
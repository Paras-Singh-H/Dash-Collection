import 'package:flutter/material.dart';

class ManagerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.lime, Colors.limeAccent],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
          ),
          title: Text(
            "Manager Dashatar  ",
            style: TextStyle(
                color: Colors.blue,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            color: Colors.limeAccent,
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(4),
                crossAxisSpacing: 10,
                mainAxisSpacing: 4,
                crossAxisCount: 2,
                children: <Widget>[
                  Container(
                    child: Image.asset(
                      "assets/images/m1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m4.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m5.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m6.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m7.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m8.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m9.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m10.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m11.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m12.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m13.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m14.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m15.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m16.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m17.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m18.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m19.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/m20.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ]),
          ),
        ));
  }
}

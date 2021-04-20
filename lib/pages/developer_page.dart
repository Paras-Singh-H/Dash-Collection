import 'package:flutter/material.dart';

class DeveloperPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.green, Colors.lightGreen],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
          ),
          title: Text(
            "Developer Dashatar  ",
            style: TextStyle(
                color: Colors.purple,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: const EdgeInsets.all(00.0),
          child: Container(
            color: Colors.lightGreenAccent,
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
                      "assets/images/mydash.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d4.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d5.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d6.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d7.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d8.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d9.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d10.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d11.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d12.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d13.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d14.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d15.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d16.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d17.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d18.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d19.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d20.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/d21.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ]),
          ),
        ));
  }
}

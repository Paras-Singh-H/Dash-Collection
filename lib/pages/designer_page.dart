import 'package:flutter/material.dart';

class DesignerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 30,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.lightBlueAccent],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
              ),
            ),
          ),
          title: Text(
            "Designer Dashatar ",
            style: TextStyle(
                color: Colors.red,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Padding(
          padding: const EdgeInsets.all(00.0),
          child: Container(
            color: Colors.lightBlueAccent,
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
                      "assets/images/e1.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e4.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e5.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e6.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e7.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e8.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e9.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e10.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e11.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e12.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e13.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e14.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e15.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e16.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e17.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e18.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e19.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/e20.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ]),
          ),
        ));
  }
}

import 'package:clay_containers/clay_containers.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:dash_collections/utils/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String disp = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 30,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlue, Colors.lightBlueAccent],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
            ),
          ),
        ),
        //backgroundColor: Colors.lightBlueAccent,
        title: Text(
          'Collection of Dash',
          style: TextStyle(
              color: Colors.purple,
              fontSize: 28,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        ),

        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.greenAccent,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: <Widget>[
              InkWell(
                onTap: () async {
                  Future.delayed(Duration(milliseconds: 100));
                  Navigator.pushNamed(context, MyRoutes.developerRoute);
                },
                child: Container(
                  height: 160.0,
                  color: Colors.transparent,
                  child: Center(
                    child: ClayContainer(
                      customBorderRadius: BorderRadius.all(Radius.circular(50)),
                      color: Colors.greenAccent,
                      height: 80.0,
                      width: 300.0,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Center(
                          child: ClayText(
                            ' Developers',
                            size: 36.0,
                            emboss: true,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  InkWell(
                    onTap: () async {
                      await Future.delayed(Duration(milliseconds: 100));
                      await Navigator.pushNamed(context, MyRoutes.designRoute);
                    },
                    child: Container(
                      height: 160.0,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.transparent,
                      child: Center(
                        child: ClayContainer(
                          customBorderRadius:
                              BorderRadius.all(Radius.circular(50)),
                          color: Colors.greenAccent,
                          height: 80.0,
                          width: 170.0,
                          child: Center(
                              child: ClayText(
                            'Designer',
                            size: 36.0,
                            emboss: true,
                            color: Colors.blueAccent,
                          )),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await Future.delayed(Duration(milliseconds: 100));
                      await Navigator.pushNamed(context, MyRoutes.manageRoute);
                    },
                    child: Container(
                      height: 160.0,
                      width: MediaQuery.of(context).size.width / 2,
                      color: Colors.transparent,
                      child: Center(
                        child: ClayContainer(
                          customBorderRadius:
                              BorderRadius.all(Radius.circular(50)),
                          color: Colors.greenAccent,
                          height: 80.0,
                          width: 170.0,
                          child: Center(
                            child: ClayText(
                              'Manager',
                              size: 36.0,
                              emboss: true,
                              color: Colors.yellowAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              ClayContainer(
                  customBorderRadius:
                      BorderRadius.all(Radius.elliptical(250, 40)),
                  color: Colors.greenAccent,
                  height: 180.0,
                  width: 220.0,
                  child: Center(
                    child: Image.asset("assets/images/HI.png",
                        fit: BoxFit.contain),
                  )),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClayContainer(
                    customBorderRadius:
                        BorderRadius.all(Radius.elliptical(250, 40)),
                    color: Colors.greenAccent,
                    height: 30.0,
                    width: 100.0,
                    child: Center(
                        child: ClayText(
                      'Video coming soon.',
                      size: 10.0,
                      emboss: true,
                      color: Colors.lightBlueAccent,
                    ))),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.lightBlueAccent,
        backgroundColor: Colors.greenAccent,
        buttonBackgroundColor: Colors.blueAccent,
        height: 50,
        items: <Widget>[
          Icon(
            Icons.account_circle,
            size: 20,
            color: Colors.black,
          ),
          Icon(Icons.add, size: 20, color: Colors.black),
          Icon(Icons.list, size: 20, color: Colors.black),
        ],
        animationDuration: Duration(milliseconds: 200),
        index: 1,
        animationCurve: Curves.easeInToLinear,
        onTap: (index) {
          setState(() {
            if (index == 0) {
              disp = 'Profile';
            } else if (index == 1) {
              disp = 'Add';
            } else {
              disp = 'Menu';
            }
          });
        },
      ),
    );
  }
}

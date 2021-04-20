import 'package:dash_collections/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String name = "";
  bool changedButton = false;

  final _formkey = GlobalKey<FormState>();

  moveToHome(BuildContext context) async {
    if (_formkey.currentState.validate()) {
      setState(() {
        changedButton = true;
      });

      await Future.delayed(Duration(seconds: 1));
      await Navigator.pushNamed(context, MyRoutes.homeRoute);
      setState(() {
        changedButton = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Form(
            key: _formkey,
            child: Container(
              color: Colors.limeAccent,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Image.asset(
                      "assets/images/mydash.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "Welcome $name",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 16.0, horizontal: 32.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              hintText: "Eg. Dash, IronMan, SpongeBob etc.",
                              labelText: "Give yourself a wonderful name."),
                          validator: (value) {
                            if (value.isEmpty) {
                              return "Username cannot be empty";
                            }
                            return null;
                          },
                          onChanged: (value) {
                            name = value;
                            setState(() {});
                          },
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Material(
                          color: Colors.cyan,
                          borderRadius:
                              BorderRadius.circular(changedButton ? 50 : 8),
                          child: InkWell(
                            onTap: () => moveToHome(context),
                            child: AnimatedContainer(
                              duration: Duration(seconds: 1),
                              width: changedButton ? 50 : 150,
                              height: 50,
                              alignment: Alignment.center,
                              child: changedButton
                                  ? Icon(
                                      Icons.verified,
                                      color: Colors.white,
                                    )
                                  : Text(
                                      "Let's Go!!",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 19),
                                    ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 200.0, horizontal: 0.0),
                          child: ConstrainedBox(
                            constraints: BoxConstraints(
                              maxHeight: 30,
                              maxWidth: 200,
                            ),
                            child: Text(
                              " A small collection of #Dashatar 💙 By Paras.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}

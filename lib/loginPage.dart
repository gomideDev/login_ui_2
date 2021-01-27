import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // f45d27
  // f5851f

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Color(0XFFf45d27), Color(0XFFf5851f)],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight),
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(90))),
                ),
                Positioned(
                  left: MediaQuery.of(context).size.width / 2.7,
                  top: 100,
                  child: Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 100,
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 30,
                  child: Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                )
              ],
            ),
            Container(
                padding: EdgeInsets.only(top: 100),
                child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(.16),
                              blurRadius: 2,
                              offset: Offset(1, 1))
                        ]),
                    child: Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Email or phone number",
                            icon: Icon(
                              Icons.email,
                              color: Colors.grey,
                            )),
                      ),
                    ))),
            Container(
                padding: EdgeInsets.only(top: 50),
                child: Container(
                    width: MediaQuery.of(context).size.width / 1.2,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black.withOpacity(.16),
                              blurRadius: 2,
                              offset: Offset(1, 1))
                        ]),
                    child: Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Password",
                            icon: Icon(
                              Icons.vpn_key,
                              color: Colors.grey,
                            )),
                      ),
                    ))),
            Container(
                padding: EdgeInsets.only(top: 50),
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0XFFf45d27), Color(0XFFf5851f)]),
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                    ),
                  ),
                )),
            SizedBox(
              height: 70,
            ),
            Text(
              'Forgot password?',
              style: TextStyle(
                color: Color(0XFFf45d27),
              ),
            )
          ],
        ),
      ),
    ));
  }
}

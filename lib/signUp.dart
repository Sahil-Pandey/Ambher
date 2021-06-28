import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            Image.asset(
              'assets/bg.jpg',
              scale: .5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 150,
                ),
                Container(
                  width: mediaQueryData.size.width,
                  height: mediaQueryData.size.height - 150,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Sign Up",
                            style: TextStyle(color: Colors.black, fontSize: 40),
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        elevation: 5,
                        color: Color.fromARGB(255, 244, 244, 244),
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Name",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                  ),
                                  hintText: 'John',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        elevation: 5,
                        color: Color.fromARGB(255, 244, 244, 244),
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "E-mail",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                  ),
                                  hintText: 'abc@xyz.com',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        elevation: 5,
                        color: Color.fromARGB(255, 244, 244, 244),
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Password",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                  ),
                                  hintText: '**********',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        elevation: 5,
                        color: Color.fromARGB(255, 244, 244, 244),
                        margin: EdgeInsets.symmetric(
                          horizontal: 50,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                "Confirm Password",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                              ),
                              TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 20,
                                  ),
                                  hintText: '**********',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Row(
                          children: [
                            Text("Password Matched"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(width: 50),
                          Expanded(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Sign Up",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                ],
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)),
                                primary: Colors.black,
                                onPrimary: Colors.white,
                                onSurface: Colors.grey,
                              ),
                            ),
                          ),
                          SizedBox(width: 50),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Row(
                          children: [
                            Expanded(
                              child: Divider(
                                color: Colors.black,
                                thickness: 2,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("OR"),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Divider(
                                color: Colors.black,
                                thickness: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                        child: Text(
                          "Connect with",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/google.png',
                            height: 50,
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Image.asset(
                            'assets/facebook.jpg',
                            height: 50,
                          ),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(6.0, 6.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SafeArea(
              child: IconButton(
                color: Colors.white,
                iconSize: 50.0,
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(
                  Icons.arrow_back,
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SafeArea(
                      child: Container(
                        child: Padding(
                          padding:
                              EdgeInsets.symmetric(vertical: 7, horizontal: 20),
                          child: Text(
                            "A",
                            style: TextStyle(
                              fontSize: 40,
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0,
                                  color: Colors.grey,
                                  offset: Offset(5.0, 5.0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                  ],
                ),
              ],
            )
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}

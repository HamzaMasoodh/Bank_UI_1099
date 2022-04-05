import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Cardadd.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: IconButton(
                    tooltip: 'Back',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AddCard()),
                      );
                    },
                    icon: Icon(Icons.arrow_back_ios, color: Colors.black)),
              ),
              Container(
                  child: Text("All Cards",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black))),
              Container(
                child: IconButton(
                    onPressed: null,
                    icon: Icon(Icons.notifications, color: Colors.grey)),
              )
            ],
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.black87,
                    Color.fromARGB(255, 94, 93, 93)
                  ]),
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('images/Visa_Inc._logo.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                        child: Image.asset(
                          'images/NexusPay Logo.png',
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                          child: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                                fontFamily: 'Kanit',
                                fontSize: 20,
                                color: Colors.white,
                                letterSpacing: 2),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Text(
                            '**** **** **** 1690',
                            style: TextStyle(
                                fontFamily: 'Kanit',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1.5),
                          ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          'Platinmum Plus',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Text(
                          'Exp 01/22',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          'Sunny Averio',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Image.asset('images/Visa_Inc._logo.png'),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.deepPurple, Colors.deepPurpleAccent]),
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('images/Visa_Inc._logo.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                        child: Image.asset(
                          'images/NexusPay Logo.png',
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                          child: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Text(
                            '**** **** **** 1690',
                            style: TextStyle(
                                fontFamily: 'Kanit',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1.5),
                          ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          'Platinmum Plus',
                          style: TextStyle(
                            fontFamily: 'Kanit',
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Text(
                          'Exp 01/22',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          'Sunny Averio',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Image.asset('images/Group 3.png'),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 4, 181, 163),
                    Color.fromARGB(255, 133, 199, 184)
                  ]),
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage('images/Visa_Inc._logo.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 20, 0, 0),
                        child: Image.asset(
                          'images/NexusPay Logo.png',
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                          child: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                                fontFamily: 'Kanit',
                                fontSize: 20,
                                color: Colors.white,
                                letterSpacing: 2),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                          padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                          child: Text(
                            '**** **** **** 1690',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 1.5),
                          ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          'Platinmum Plus',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Text(
                          'Exp 01/22',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

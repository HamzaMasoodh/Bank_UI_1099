import 'package:flutter/material.dart';
import 'main.dart';

void main() => runApp(MaterialApp(
      home: AddCard(),
    ));

class AddCard extends StatefulWidget {
  const AddCard({Key? key}) : super(key: key);

  @override
  _AddCardState createState() => _AddCardState();
}

class _AddCardState extends State<AddCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: IconButton(
                  tooltip: 'All Cards',
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyApp()),
                    );
                  },
                  icon: Icon(Icons.arrow_back_ios, color: Colors.black)),
            ),
            Container(
                padding: EdgeInsets.only(right: 90),
                child: Text("Add New Card",
                    style: TextStyle(
                        fontFamily: 'ZenKurenaido-Regular',
                        fontWeight: FontWeight.bold))),
            Container(child: Text("")) //empty container for center alignment
          ],
        ),
        Expanded(child: Container(child: Image.asset('images/1.png'))),
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.black87, Color.fromARGB(255, 94, 93, 93)]),
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
        Row(
          children: [
            Expanded(
                child: Container(
                    margin: EdgeInsets.fromLTRB(35, 10, 35, 10),
                    color: Colors.blue,
                    child: OutlinedButton(
                      
                        onPressed: null,
                        child: Text("Add New Card",
                            style: TextStyle(
                                color: Colors.white, )
                                ),
                                style: OutlinedButton.styleFrom(
                               shape: BeveledRectangleBorder(
                               borderRadius: BorderRadius.circular(12),
    ),
  ),
                                )
                                
                                )
                                )
          ],
        )
      ],
    ));
  }
}

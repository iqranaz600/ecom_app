import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'ECOM APP UI',
                style: TextStyle(color: Colors.black),
              ),
              centerTitle: true,
              backgroundColor: Colors.pink[100],
              shadowColor: Colors.red,
              elevation: 100,
              // shape:
              // RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              leading: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              actions: [
                Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
                SizedBox(width: 20),
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        margin: EdgeInsets.only(left: 20),
                        // color: Colors.lightBlue,
                        child: Image.network(
                          'http://cdn.onlinewebfonts.com/svg/img_574534.png',
                          color: Colors.purple,
                          alignment: Alignment.bottomLeft,
                        ),
                      ),
                      Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              'User',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'User@gmail.com',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              'Log Out',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.normal),
                            ),
                          ]),
                    ],
                  ),
                  Column(children: [
                    Text(
                      'Account Information',
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.purple,
                          fontFamily: 'style1'),
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 4,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'Name',
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 300),
                              child: Icon(
                                Icons.edit,
                                color: Colors.purple,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 250),
                          child: Text(
                            'Iqra\nEmail:\nUser@gmail.com\nAddress\nShahi Bazar \nGender\nFemale\nDate Of Birth\n06-09-2002',
                            style: TextStyle(fontSize: 18),
                          ),
                        )
                      ],
                    ),
                  ]),
                ],
              ),
            )));
  }
}

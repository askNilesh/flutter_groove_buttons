import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.add_shopping_cart,
                        color: Colors.grey[600],
                        size: 28.0,
                      ),
                      shape: CircleBorder(),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
                Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.favorite,
                        color: Colors.grey[600],
                        size: 28.0,
                      ),
                      shape: CircleBorder(),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
                Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.android,
                        color: Colors.grey[600],
                        size: 28.0,
                      ),
                      shape: CircleBorder(),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
                Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey[600],
                        size: 28.0,
                      ),
                      shape: CircleBorder(),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        border: Border.all(color: Colors.transparent),
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.settings,
                            color: Colors.grey[600],
                            size: 28.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text("With Text"),
                          )
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.transparent)),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        border: Border.all(color: Colors.transparent),
                        gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            stops: [
                              0.0,
                              0.5,
                              1.0
                            ],
                            colors: [
                              Colors.white,
                              Colors.white,
                              Colors.grey[200]
                            ])),
                    child: RawMaterialButton(
                      onPressed: () {},
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.settings,
                            color: Colors.grey[600],
                            size: 28.0,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Text("With Text"),
                          )
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(50.0),
                          side: BorderSide(color: Colors.transparent)),
                      elevation: 2.0,
                      fillColor: Colors.white,
                      padding: const EdgeInsets.all(18.0),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

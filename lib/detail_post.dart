import 'package:flutter/material.dart';

class DetailPost extends StatelessWidget {
  const DetailPost({
    Key key,
    @required this.name,
    @required this.positif,
    @required this.sembuh,
    @required this.meninggal,
  }) : super(key: key);

  final String name;
  final String positif;
  final String sembuh;
  final String meninggal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Indonesia'),
      ),
      body: new Column(
        children: <Widget>[
          new Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Padding(
                    padding: new EdgeInsets.all(10.0),
                  ),
                  new Padding(
                    padding: new EdgeInsets.all(10.0),
                  ),
                  new Text(
                    "Tracking Covid-19",
                    style: new TextStyle(
                        fontSize: 20.0, color: Colors.indigo[900]),
                  ),
                  new Row(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text(
                              "Positif : " + positif,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.all(10)),
                            //Untuk Jarak paragraf
                            Text(
                              " Sembuh : " + sembuh,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  ),
                  new Column(
                    children: <Widget>[
                      new Container(
                        child: Column(
                          children: <Widget>[
                            Padding(
                                padding:
                                    EdgeInsets.all(10)), //Untuk Jarak paragraf
                            Text(
                              "Meninggal : " + meninggal,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.all(15.0),
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

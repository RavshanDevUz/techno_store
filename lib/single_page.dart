import 'package:flutter/material.dart';


class SinglePage extends StatefulWidget {

  final String rasm;
  final String narx;

  const SinglePage({Key key, this.rasm, this.narx}) : super(key: key);

  @override
  _SinglePageState createState() => _SinglePageState();
}

class _SinglePageState extends State<SinglePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Techno Store', style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Cinzel'),),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Container(

          )
        ],
      ),
    );
  }
}

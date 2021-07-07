import 'package:flutter/material.dart';
import 'package:techno_store/asosiy_menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Techno Store', style: TextStyle(color: Colors.white, fontSize: 25, fontFamily: 'Cinzel'),),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(Icons.add_alert_outlined, size: 30, color: Colors.white,),
              onPressed: null
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              height: 300,
              color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 70,
                      child: Icon(Icons.person, size: 50, color: Colors.indigo,),
                    ),
                  ),
                  Container(
                    child: Text('Foydalanuvchi', style: TextStyle(color: Colors.white,fontSize: 25, fontFamily: 'Poppins'),),
                  )
                ],
              )
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.home, color: Colors.indigo, size: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(' Bosh sahifa', style: TextStyle(color: Colors.grey, fontSize: 25),),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    height: 3,
                    color: Colors.indigo,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.settings, color: Colors.indigo, size: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(' Sozlamalar', style: TextStyle(color: Colors.grey, fontSize: 25),),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    height: 3,
                    color: Colors.indigo,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.shopping_basket, color: Colors.indigo, size: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(' Savatcha', style: TextStyle(color: Colors.grey, fontSize: 25),),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    height: 3,
                    color: Colors.indigo,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(Icons.call, color: Colors.indigo, size: 30,),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(' Bog\'lanish', style: TextStyle(color: Colors.grey, fontSize: 25),),
                        )
                      ],
                    ),
                  ),
                  Divider(
                    height: 3,
                    color: Colors.indigo,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      body: AsosiyOyna(),
    );
  }
}

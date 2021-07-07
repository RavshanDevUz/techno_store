import 'package:flutter/material.dart';

class AsosiyOyna extends StatefulWidget {
  @override
  _AsosiyOynaState createState() => _AsosiyOynaState();
}

class _AsosiyOynaState extends State<AsosiyOyna> {
  mywidget(String rasmYoli) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GestureDetector(
        onTap: () {},
        child: Container(
          height: 190,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                  image: AssetImage(rasmYoli), fit: BoxFit.cover),
              border: Border.all(width: 2, color: Colors.indigo)),
        ),
      ),
    );
  }

  mahsulotwidget(String rasm, narx) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(image: AssetImage(rasm),fit: BoxFit.cover),
              ),
            ),
            Container(
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.indigo,
                        child: Text('$narx so\'m',style: TextStyle(color: Colors.white, fontSize: 20),),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      )
    );
  }

  List<String> rasmlar = [
    "assets/a21.png",
    "assets/redmi note 9.jpg",
    "assets/iphone12.jpeg",
    "assets/Xiaomi.jpg",
    "assets/a40.jpg",
    "assets/fold.jpg",
  ];

  List<String> narx =[
    "2 000 000",
    "1 800 000",
    "10 000 000",
    "2 500 000",
    "3 000 000",
    "5 000 000",
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ListView(
        children: [
          Container(
            child: Text(
              'Bo\'limlar',
              style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blueGrey,
          ),
          Container(
            color: Colors.indigo[100],
            height: 200,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                mywidget("assets/headphone.jpg"),
                mywidget("assets/desktop.jpg"),
                mywidget("assets/laptop.jpg"),
                mywidget("assets/buds.jpg"),
                mywidget("assets/tablet.jpeg"),
                mywidget("assets/tv.jpg"),
                mywidget("assets/smartwatch.jpeg"),
              ],
            ),
          ),
          Divider(
            height: 4,
            color: Colors.blueGrey,
          ),
          Container(
            child: Text(
              'Mahsulotlar',
              style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 30,
                  fontWeight: FontWeight.bold, fontFamily: 'Poppins'
              ),
            ),
          ),
          Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Yangi',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Smartfonlar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Eng sara',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Naushniklar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Kompyuterlar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19.0),
                          color: Colors.indigo,
                        ),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Planshetlar',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )),
                  ),
                ],
              )),
          Column(
            children: [
              Row(
                children: [
                  mahsulotwidget(rasmlar[0], narx[0]),
                  mahsulotwidget(rasmlar[1], narx[1]),
                ],
              ),
              Row(
                children: [
                  mahsulotwidget(rasmlar[2], narx[2]),
                  mahsulotwidget(rasmlar[3], narx[3]),
                ],
              ),
              Row(
                children: [
                  mahsulotwidget(rasmlar[4], narx[4]),
                  mahsulotwidget(rasmlar[5], narx[5]),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

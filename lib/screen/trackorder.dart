import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Iphone1313pro1Widget extends StatefulWidget {
  @override
  _Iphone1313pro1WidgetState createState() => _Iphone1313pro1WidgetState();
}

class _Iphone1313pro1WidgetState extends State<Iphone1313pro1Widget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 500,
        height: 844,
        decoration: const BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              // top: -13,
              // left: 0,
              child: Container(
                  width: 450,
                  height: 500,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/food/map.jpeg'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 40,
              left: 18,
              child: Container(
                  width: 30,
                  height: 30,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: const BoxDecoration(
                                // color: Colors.amberAccent,
                                ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 6,
                                  left: 9,
                                  child: Icon(
                                    Icons.arrow_back_ios,
                                    color: Colors.black,
                                    size: 20,
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 40,
              left: 350,
              child: Container(
                  width: 30,
                  height: 30,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 3,
                        left: 3,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 3,
                                  left: 3,
                                  child: Icon(
                                    Icons.search,
                                    color: Colors.black,
                                    size: 20,
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 103,
              left: 350,
              child: Container(
                  width: 30,
                  height: 30,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 3,
                        left: 3,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2,
                                  left: 2,
                                  child: Icon(
                                    Icons.gps_fixed_rounded,
                                    color: Colors.black,
                                    size: 20,
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 176,
              left: 350,
              child: Container(
                  width: 30,
                  height: 60,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 30,
                            height: 58,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(255, 255, 255, 1),
                              border: Border.all(
                                color: Color.fromRGBO(0, 0, 0, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 1,
                        left: 3,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 4.998000144958496,
                                  left: 5,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.black,
                                    size: 15,
                                  )),
                            ]))),
                    Positioned(
                        top: 30,
                        left: 3,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 10.998000144958496,
                                  left: 5,
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.black,
                                    size: 15,
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 45,
              left: 86,
              child: Container(
                  width: 226,
                  height: 266,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Text(
                          'Order Tracking ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(0, 0, 0, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                    Positioned(
                        top: 248,
                        left: 75,
                        child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              // color: Color.fromRGBO(249, 74, 41, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(18, 18)),
                            ))),
                    Positioned(
                        top: 44,
                        left: 109,
                        child: Container(
                            width: 18,
                            height: 18,
                            decoration: BoxDecoration(
                              // color: Color.fromRGBO(249, 74, 41, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(18, 18)),
                            ))),
                    Positioned(
                        top: 238,
                        left: 84,
                        child: SvgPicture.asset('images/food/vector1.svg',
                            semanticsLabel: 'vector1')),
                    Positioned(
                        top: 54,
                        left: 122,
                        child: SvgPicture.asset('images/food/vector2.svg',
                            semanticsLabel: 'vector2')),
                  ]))),
          Positioned(
              top: 279,
              left: 204,
              child: Container(
                  width: 24,
                  height: 24,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(24, 24)),
                            ))),
                    Positioned(
                        top: 0,
                        left: 2,
                        child: Container(
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 3.5416667461395264,
                                  left: 1.0401487350463867,
                                  child: SvgPicture.asset(
                                      'images/food/vector.svg',
                                      semanticsLabel: 'vector')),
                            ]))),
                  ]))),
          Positioned(
              top: 437,
              left: 16,
              child: Container(
                  width: 450,
                  height: 90,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 383,
                            height: 70,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              color: Color.fromRGBO(249, 74, 41, 1),
                            ))),
                    Positioned(
                        top: 15,
                        left: 323,
                        child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 2,
                                  left: 1.6802856922149658,
                                  child: Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                    size: 35,
                                  )),
                            ]))),
                  ]))),
          Positioned(
              top: 441,
              left: 31,
              child: Container(
                  width: 177,
                  height: 60,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 53,
                            height: 60,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/food/Ellipse4.png'),
                                  fit: BoxFit.fitWidth),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(53, 55)),
                            ))),
                    const Positioned(
                        top: 8,
                        left: 100,
                        child: Text(
                          'Matt',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                    const Positioned(
                        top: 33,
                        left: 80,
                        child: Text(
                          'Delivery boy',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                  ]))),
          Positioned(
              top: 529,
              left: 31,
              child: Container(
                  width: 204,
                  height: 221,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                              ),
                              color: Color.fromRGBO(249, 74, 41, 1),
                              border: Border.all(
                                color: Color.fromRGBO(249, 74, 41, 1),
                                width: 1,
                              ),
                            ))),
                    Positioned(
                        top: 7,
                        left: 0,
                        child: Container(
                            width: 204,
                            height: 214,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 5,
                                  child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 40,
                                                height: 40,
                                                decoration: BoxDecoration(),
                                                child: const Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 5.3125,
                                                          left:
                                                              1.56022310256958,
                                                          child: Icon(
                                                            Icons.pedal_bike,
                                                            color: Colors.white,
                                                            size: 35,
                                                          )),
                                                    ]))),
                                      ]))),
                              Positioned(
                                  top: 156,
                                  left: 0,
                                  child: Container(
                                      width: 50,
                                      height: 50,
                                      child: Stack(children: <Widget>[
                                        Positioned(
                                            top: 0,
                                            left: 0,
                                            child: Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(10),
                                                    topRight:
                                                        Radius.circular(10),
                                                    bottomLeft:
                                                        Radius.circular(10),
                                                    bottomRight:
                                                        Radius.circular(10),
                                                  ),
                                                  color: Color.fromRGBO(
                                                      249, 74, 41, 1),
                                                  border: Border.all(
                                                    color: Color.fromRGBO(
                                                        249, 74, 41, 1),
                                                    width: 1,
                                                  ),
                                                ))),
                                        Positioned(
                                            top: 5,
                                            left: 1,
                                            child: Container(
                                                width: 40,
                                                height: 40,
                                                decoration: const BoxDecoration(
                                                  color: Color.fromRGBO(
                                                      249, 74, 41, 1),
                                                ),
                                                child: const Stack(
                                                    children: <Widget>[
                                                      Positioned(
                                                          top: 2.5,
                                                          left: 6.25,
                                                          child: Icon(
                                                            Icons.location_on,
                                                            color: Colors.white,
                                                            size: 35,
                                                          )),
                                                    ]))),
                                      ]))),
                              const Positioned(
                                  top: 5,
                                  left: 70,
                                  child: Text(
                                    'Order Picking',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              const Positioned(
                                  top: 91,
                                  left: 70,
                                  child: Text(
                                    'On the way',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              const Positioned(
                                  top: 171,
                                  left: 70,
                                  child: Text(
                                    'Delivered',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontFamily: 'Inter',
                                        fontSize: 16,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              const Positioned(
                                  top: 25,
                                  left: 70,
                                  child: Text(
                                    'Estimated time: 3 mins',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.6499999761581421),
                                        fontFamily: 'Inter',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              const Positioned(
                                  top: 112,
                                  left: 70,
                                  child: Text(
                                    'Estimated time: 10 mins',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.6499999761581421),
                                        fontFamily: 'Inter',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              const Positioned(
                                  top: 192,
                                  left: 70,
                                  child: Text(
                                    'Address, House, Street etc',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 0.6499999761581421),
                                        fontFamily: 'Inter',
                                        fontSize: 10,
                                        letterSpacing:
                                            0 /*percentages not used in flutter. defaulting to zero*/,
                                        fontWeight: FontWeight.normal,
                                        decoration: TextDecoration.none,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 36,
                                  left: 20,
                                  child: SvgPicture.asset(
                                      'images/food/vector3.svg',
                                      semanticsLabel: 'vector3')),
                              Positioned(
                                  top: 117,
                                  left: 20,
                                  child: SvgPicture.asset(
                                      'images/food/vector4.svg',
                                      semanticsLabel: 'vector4')),
                            ]))),
                    Positioned(
                        top: 91,
                        left: 0,
                        child: Container(
                            width: 50,
                            height: 50,
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                        color: Color.fromRGBO(249, 74, 41, 1),
                                        border: Border.all(
                                          color: Color.fromRGBO(249, 74, 41, 1),
                                          width: 1,
                                        ),
                                      ))),
                              Positioned(
                                  top: 5,
                                  left: 6,
                                  child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: const BoxDecoration(
                                        color: Color.fromRGBO(249, 74, 41, 1),
                                      ),
                                      child: const Stack(children: <Widget>[
                                        Positioned(
                                            top: 1.25,
                                            left: 1.25,
                                            child: Icon(
                                              Icons.local_drink_sharp,
                                              color: Colors.white,
                                              size: 35,
                                            )),
                                      ]))),
                            ]))),
                  ]))),
          Positioned(
              top: 763,
              left: -18,
              child: Container(
                  width: 500,
                  height: 200,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 1,
                        left: 25,
                        child: Container(
                            width: 400,
                            height: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomLeft: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                              ),
                              color: Color.fromRGBO(249, 74, 41, 1),
                            ))),
                    Positioned(
                        top: 16,
                        left: 34,
                        child: Container(
                            width: 89,
                            height: 58,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('images/food/Image1.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    const Positioned(
                        top: 19,
                        left: 130,
                        child: Text(
                          'Cheese Garlic Bread ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                    Positioned(
                        top: 43,
                        left: 200,
                        child: Text(
                          '2X',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                    Positioned(
                        top: 20,
                        left: 325,
                        child: Text(
                          'Rs 280',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 18,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.none,
                              height: 1),
                        )),
                  ]))),
        ]));
  }
}

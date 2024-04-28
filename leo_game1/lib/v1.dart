import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Define images as widget variables for easy reference and manipulation
  final Widget image1 = Image.asset('assets/image1.png', width: 50.0, height: 50.0);
  final Widget image2 = Image.asset('assets/image2.png', width: 50.0, height: 50.0);
  final Widget image3 = Image.asset('assets/image3.png', width: 50.0, height: 50.0);
  final Widget image4 = Image.asset('assets/image4.png', width: 50.0, height: 50.0);
  final Widget image5 = Image.asset('assets/image5.png', width: 50.0, height: 50.0);
  final Widget image6 = Image.asset('assets/image6.png', width: 50.0, height: 50.0);
  final Widget image7 = Image.asset('assets/image7.png', width: 50.0, height: 50.0);
  final Widget image8 = Image.asset('assets/image8.png', width: 50.0, height: 50.0);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Full-Screen Background Image',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg.png'),
              fit: BoxFit.cover, // Ensures the image covers the entire screen
            ),
          ),
          child: Stack(
            children: [
              Center(
                child: Image.asset('assets/wheel.png', width: 750.0, height: 1150.0),
              ),
              Positioned(left: 89, top: 221, child: Text('5 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 172, top: 196, child: Text('15 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 82, bottom: 364, child: Text('20 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 82, bottom: 364, child: Text('25 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 286, top: 308, child: Text('35 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 256, top: 221, child: Text('45 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 286, top: 310, child: Text('10 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 165, top: 288, child: Text('Please Bet', style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 182, top: 305, child: Text('30s', style: TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.bold))),
              Positioned(left: 170, bottom: 335, child: Text('30 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 170, top: 150, child: image1),//kakuluwa
              Positioned(right: 85, top: 175, child: image2),//kaju
              Positioned(left: 170, bottom: 350, child: image3),//mangus
              Positioned(right: 260, bottom: 560, child: image4),//sandwich
              Positioned(left: 285, top: 260, child: image5), // maspeththa
              Positioned(right: 260, top: 350, child: image6),//Apple
              Positioned(left: 262, bottom: 382, child: image7),// bubble tea
              Positioned(right: 288, bottom: 470, child: image8),//burger
            ],
          ),
        ),
      ),
    );
  }
} // meke thiyenne palaweniyatama karapu ui tika


/*Positioned(left: 175, top: 155, child: image1),
Positioned(right: 90, top: 180, child: image2),
Positioned(left: 175, bottom: 355, child: image3),
Positioned(right: 265, bottom: 565, child: image4),
Positioned(left: 292, top: 267, child: image5),
Positioned(right: 268, top: 358, child: image6),
Positioned(left: 267, bottom: 387, child: image7),
Positioned(right: 293, bottom: 475, child: image8),*/



// v2

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final Widget image1 = Image.asset('assets/image1.png', width: 50.0, height: 50.0);
  final Widget image2 = Image.asset('assets/image2.png', width: 40.0, height: 40.0);
  final Widget image3 = Image.asset('assets/image3.png', width: 40.0, height: 40.0);
  final Widget image4 = Image.asset('assets/image4.png', width: 40.0, height: 40.0);
  final Widget image5 = Image.asset('assets/image5.png', width: 40.0, height: 40.0);
  final Widget image6 = Image.asset('assets/image6.png', width: 40.0, height: 40.0);
  final Widget image7 = Image.asset('assets/image7.png', width: 40.0, height: 40.0);
  final Widget image8 = Image.asset('assets/image8.png', width: 40.0, height: 40.0);
  final Widget iconLeft = Image.asset('assets/diamond.png', width: 20.0, height: 20.0);
  final Widget iconRight = Image.asset('assets/diamond.png', width: 20.0, height: 20.0);


  int winAmount = 65;
  int walletBalance = 100;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Full-Screen Background Image',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/bg.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              Center(
                child: Image.asset('assets/wheel.png', width: 750.0, height: 1150.0),
              ),
              Positioned(left: 89, top: 221, child: Text('5 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 172, top: 196, child: Text('15 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 82, bottom: 364, child: Text('20 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 82, bottom: 364, child: Text('25 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 286, top: 308, child: Text('35 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 256, top: 221, child: Text('45 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 286, top: 310, child: Text('10 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 165, top: 288, child: Text('Please Bet', style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(right: 182, top: 305, child: Text('30s', style: TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.bold))),
              Positioned(left: 170, bottom: 335, child: Text('30 Time', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold))),
              Positioned(left: 175, top: 155, child: image1),
              Positioned(right: 90, top: 180, child: image2),
              Positioned(left: 175, bottom: 355, child: image3),
              Positioned(right: 265, bottom: 565, child: image4),
              Positioned(left: 292, top: 267, child: image5),
              Positioned(right: 268, top: 358, child: image6),
              Positioned(left: 267, bottom: 387, child: image7),
              Positioned(right: 293, bottom: 475, child: image8),
              Positioned(
                top: 40,
                left: 20,
                right: 20,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.red,
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    CircleAvatar(
                      radius: 18,
                      backgroundColor: Colors.red,
                      child: Icon(Icons.add, color: Colors.white),
                    ),
                    Text(
                      'GREEDY LEO',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        foreground: Paint()
                          ..shader = LinearGradient(
                            colors: <Color>[Colors.purple, Colors.blue],
                          ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0)),
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.add, color: Colors.white),
                        ),
                        SizedBox(width: 20),
                        CircleAvatar(
                          radius: 18,
                          backgroundColor: Colors.red,
                          child: Icon(Icons.add, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                    color: Color(0xffa10b14),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(20.0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Balance', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  iconLeft,
                                ],
                              ),
                            ),
                          ),
                          VerticalDivider(
                            color: Colors.white,
                            width: 2,
                            indent: 10,
                            endIndent: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Win', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  iconRight,
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 160,
                        top: 35,
                        child: Text('$walletBalance', style: TextStyle(color: Colors.yellow, fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                      Positioned(
                        right: 30,
                        top: 35,
                        child: Text('$winAmount', style: TextStyle(color: Colors.yellow, fontSize: 20, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              ),
              // Additional buttons
              Positioned(
                top: 525,
                left: 65,
                child: GestureDetector(
                  onTap: () {
                    // Handle button tap here
                    // Example: setState to change button color and text color
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white, // Initial color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text("10x"), // Add image to the button
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 525,
                left: 135,
                child: GestureDetector(
                  onTap: () {
                    // Handle button tap here
                    // Example: setState to change button color and text color
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white, // Initial color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text("100x"), // Add image to the button
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 525,
                left: 205,
                child: GestureDetector(
                  onTap: () {
                    // Handle button tap here
                    // Example: setState to change button color and text color
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white, // Initial color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text("500x"), // Add image to the button
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 525,
                left: 275,
                child: GestureDetector(
                  onTap: () {
                    // Handle button tap here
                    // Example: setState to change button color and text color
                  },
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white, // Initial color
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "1000x",
                        style: TextStyle(color: Colors.black), // Initial text color
                      ),
                    ),
                  ),
                ),
              ),
              // Additional rectangular container for images
              Positioned(
                bottom: 120,
                left: 20,
                right: 20,
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300]?.withOpacity(0.7), // Adjust the opacity value as needed (0.0 to 1.0)
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Result :", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                      image1,
                      image2,
                      image3,
                      image4,
                      image5,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


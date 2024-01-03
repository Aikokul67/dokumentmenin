import 'package:dokumentmenin/sizedBox.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCart());
}

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff056c5c),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Urkunbaeva Aikokul',
              style: TextStyle(
                  fontSize: 57,
                  fontFamily: 'DancingScript',
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
          ),
          Container(
            padding: EdgeInsets.all(
              0.8,
            ),
          ),
          size20(),
          Center(
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 28, fontFamily: 'PTSerif', color: Colors.white),
            ),
          ),
          Divider(
            color: Colors.white,
            thickness: 3,
            indent: 110,
            endIndent: 110,
          ),
          nameSizedbox15(),
          Container(
            width: 589,
            height: 53,
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(width: 50),
                Image.asset('assets/imags/Phone.png'),
                nameSizedbox15(),
                Text(
                  '+79123456789',
                  style: TextStyle(fontSize: 25, color: Color(0xff056c5c)),
                ),
              ],
            ),
          ),
          nameSizedbox15(),
          Container(
            width: 589,
            height: 53,
            color: Colors.white,
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Icon(
                  Icons.mail,
                  color: Color(0xff056c5c),
                ),
                nameSizedbox15(),
                Text(
                  'aikokul@gmail.com',
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff056c5c),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

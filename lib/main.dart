import 'package:flutter/material.dart';

void main() {
  runApp(const MyCart());
}

class MyCart extends StatelessWidget {
  const MyCart({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff056C5C),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Тапшырма 4',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Sakina Alybaeva',
              style: TextStyle(
                fontFamily: 'Pacifico-Regular.ttf',
                fontSize: 48,
                fontWeight: FontWeight.w700,
                color: Color(0xffFFFFFF),
              ),
            ),
          ),
          const Center(
            child: Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'PS Sans.ttf',
                fontSize: 28,
                fontWeight: FontWeight.w700,
                color: Color(0xffFFFFFF),
              ),
            ),
          ),
          const Divider(
            thickness: 3,
            indent: 120,
            endIndent: 120,
            color: Colors.white,
          ),
          Container(
            width: double.infinity,
            height: 53,
            color: Colors.white,
            child: Row(
              children: [
                const SizedBox(
                  width: 50,
                ),
                Image.asset(
                  'assets/fonts/images/Phone.png',
                ),
                const SizedBox(
                  width: 80,
                ),
                const Text(
                  '+7901 366 23 28',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff056C5C),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: double.infinity,
            height: 53,
            color: Colors.white,
            child: Row(
              children: [
                const SizedBox(
                  width: 50,
                ),
                Image.asset(
                  'assets/fonts/images/Mail.png',
                ),
                const SizedBox(
                  width: 60,
                ),
                const Text(
                  'Alybaevasakina@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff056C5C),
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

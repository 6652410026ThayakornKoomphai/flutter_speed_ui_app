// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class D01PageUI extends StatefulWidget {
  const D01PageUI({super.key});

  @override
  State<D01PageUI> createState() => _D01PageUIState();
}

class _D01PageUIState extends State<D01PageUI> {
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/imgd1.png"), fit: BoxFit.cover),
      ),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.55),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/imgd2.png'),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.03),
            ElevatedButton(
              onPressed: () {},
              child: Text('Login',
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 49, 50, 53),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.03),
            ElevatedButton(
              onPressed: () {},
              child: Text('Register',
                  style: TextStyle(
                      color: const Color.fromARGB(255, 66, 69, 80),
                      fontSize: 20)),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.9,
                  50.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(
                      color: Color.fromARGB(255, 66, 69, 80), width: 2),
                ),
              ),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.03),
            Text(
              'Continue as a guest',
              style: TextStyle(
                  color: const Color.fromARGB(255, 24, 224, 255),
                  fontSize: 15,
                  decoration: TextDecoration.underline,
                  decorationColor: const Color.fromARGB(255, 24, 224, 255)),
            )
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class C02PageUI extends StatefulWidget {
  const C02PageUI({super.key});

  @override
  State<C02PageUI> createState() => _C02PageUIState();
}

class _C02PageUIState extends State<C02PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Column(
            children: [
              SizedBox(
                height: 30.0,
              ),
              Image.asset(
                'assets/images/imgc2.png',
                height: 50,
                width: 50,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Sign in your account',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Email',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 134, 130, 130),
                    ),
                  ),
                ],
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: 'ex:jon.smith@email.com',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Password',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 121, 117, 117),
                    ),
                  ),
                ],
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                    borderSide: BorderSide(width: 1, color: Colors.white),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: '**********',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Sign In',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20)),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 44, 177, 42),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.9,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'or sign in with',
                style: TextStyle(
                  fontSize: 15,
                  color: const Color.fromARGB(255, 92, 90, 90),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/imgc3.png',
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Image.asset(
                    'assets/images/imgc4.png',
                    height: 50,
                    width: 50,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Image.asset(
                    'assets/images/imgc5.png',
                    height: 50,
                    width: 50,
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'Don\'t have an account?',
                  style: TextStyle(
                    fontSize: 15,
                    color: const Color.fromARGB(255, 92, 90, 90),
                  ),
                ),
                SizedBox(width: 5),
                Text('SIGN UP',
                    style: TextStyle(
                      fontSize: 15,
                      color: const Color.fromARGB(255, 44, 177, 42),
                    )),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

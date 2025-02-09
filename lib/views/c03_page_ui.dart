// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class C03PageUI extends StatefulWidget {
  const C03PageUI({super.key});

  @override
  State<C03PageUI> createState() => _C03PageUIState();
}

bool? isChecked = false;

class _C03PageUIState extends State<C03PageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/images/imgc2.png',
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Create your account',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Name',
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
                  hintText: 'ex:jon smith',
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
                    'Email',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Confirm Password',
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
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Checkbox(
                  value: isChecked,
                  checkColor: const Color.fromARGB(255, 255, 255, 255),
                  side:
                      BorderSide(color: const Color.fromARGB(255, 50, 175, 30)),
                  activeColor: const Color.fromARGB(255, 44, 177, 42),
                  onChanged: (newBool) {
                    setState(() {
                      isChecked = newBool;
                    });
                  },
                ),
                Text(
                  'I understood the',
                  style: TextStyle(
                    fontSize: 15,
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Text(
                  ' terms  conditions',
                  style: TextStyle(
                    fontSize: 15,
                    color: const Color.fromARGB(255, 44, 177, 42),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('SIGN UP',
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
                'or sign up with',
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
                  'Have an account?',
                  style: TextStyle(
                    fontSize: 15,
                    color: const Color.fromARGB(255, 92, 90, 90),
                  ),
                ),
                SizedBox(width: 5),
                Text('SIGN IN',
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

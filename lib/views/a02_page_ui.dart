// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class A02PageUI extends StatefulWidget {
  const A02PageUI({super.key});

  @override
  State<A02PageUI> createState() => _A02PageUIState();
}

class _A02PageUIState extends State<A02PageUI> {
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
              Text(
                'Welcome Back',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown.shade700,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                " \nDiam maecenas mi non sed ut dolor. "
                " \nEget viverra urna vestibulum egestas.",
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.0,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Username, Email & Phone Number',
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.password),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot Password?',
                    style: TextStyle(
                      color: const Color.fromARGB(255, 20, 20, 20),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
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
                  backgroundColor: const Color.fromARGB(255, 243, 142, 226),
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
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: const Color.fromARGB(255, 225, 120, 155),
                      thickness: 2,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text('Or Sign up With'),
                  ),
                  Expanded(
                    child: Divider(
                      color: const Color.fromARGB(255, 254, 145, 181),
                      thickness: 2,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/imga2.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/imga3.png',
                    height: 50,
                    width: 50,
                  ),
                  Image.asset(
                    'assets/images/imga4.png',
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

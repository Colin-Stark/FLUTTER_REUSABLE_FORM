import 'package:flutter/material.dart';

import 'package:flutter_app/reusabel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: size.width / 4,
            ),
            child: Form(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: size.height / 20),
                    child: Text(
                      'COMPANY LOGO',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ReuseFormWidget(
                    nameofinputfield: 'Username',
                    bordercurve: 100,
                    prefixIconColour: Colors.cyan,
                    suffixIconColour: Colors.red,
                    prefixIconData: Icons.person,
                    suffixIconData: Icons.warning,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: size.height / 20),
                    child: ReuseFormWidget(
                      nameofinputfield: 'Password',
                      bordercurve: 100,
                      prefixIconColour: Colors.cyan,
                      suffixIconColour: Colors.red,
                      prefixIconData: Icons.lock,
                      suffixIconData: Icons.warning,
                    ),
                  ),

                  
                  // This part is now replaced with the ReuseFormWidget
                  
                  // TextFormField(
                  //   decoration: InputDecoration(
                  //     border: OutlineInputBorder(
                  //       borderRadius: BorderRadius.circular(100),
                  //     ),
                  //     prefixIcon: Icon(Icons.person, color: Colors.cyan),
                  //     suffixIcon: Icon(
                  //       Icons.warning,
                  //       color: Colors.red,
                  //     ),
                  //     label: Text(
                  //       'Username',
                  //     ),
                  //   ),
                  // )

                  
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

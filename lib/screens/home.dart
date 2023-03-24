import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});



  @override
  Widget build(BuildContext context) {

    final int days = 10;
    final String name = "Google";
    String sent = "This is a sentence";
    double pi = 3.14;
    num he = 3.33;
    var varr = "any";
    return Scaffold(
      appBar: AppBar(
        title: Text("Dost"),
      ),
        body: Center(
            child: Container(
          child: Text("Hello $days $name ${sent} next"),
        )
        
        ),
        drawer: Drawer(),
      );
  }
}
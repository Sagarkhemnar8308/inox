import 'package:app/SecondScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  void initState() {
    super.initState();
    splachscreen();
  }

  splachscreen() async{
  await Future.delayed(Duration(seconds: 2),(){
   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SecondScreen(),));
  });
  }
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromARGB(255, 3, 75, 135),
              const Color.fromARGB(255, 4, 98, 175),
              Colors.blue,
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
            child: Center(
                child: Text(
              "iNox",
              style: GoogleFonts.assistant(fontSize: 70, color: Colors.white,fontWeight:FontWeight.bold),
            ))),
      );
  
  }
}
import 'package:app/ThirdScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
            decoration: BoxDecoration(
         image: DecorationImage(
             image: AssetImage("images/aj.jpg"), fit: BoxFit.cover),
            ),
            child: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         children: [
           size(30, 0),
           Container(
             decoration: BoxDecoration(color: Colors.black),
               child: Column(children: [
             Text(
               "iNox",
              style: GoogleFonts.assistant(fontSize: 60, color: Colors.white,fontWeight:FontWeight.bold),
             ),
               
             size(20, 0),
             Text(
               "Get Ready to drive into the greatest\n  Stories in TV and Films",
               style:TextStyle(
                   color: Color.fromARGB(255, 255, 255, 255),
                   fontSize: 20),
             ),
             size(40, 0),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 40,
                 width: double.infinity,
                 decoration: BoxDecoration(),
                 child: ElevatedButton(
                   onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdScreen(),));
                   },
                   child: Text("SubScribe Now"),
                   style: ElevatedButton.styleFrom(
                       backgroundColor:
                           const Color.fromARGB(255, 0, 63, 115),
                       shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20))),
                 ),
               ),
             ),
             size(10, 0),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: SizedBox(
                 height: 40,
                 width: double.infinity,
                 child: ElevatedButton(
                   onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondScreen(),));
                   },
                   child: Text("Sign in"),
                   style: ElevatedButton.styleFrom(
                       backgroundColor:
                           const Color.fromARGB(255, 101, 97, 97),
                       shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(20))),
                 ),
               ),
             ),
             size(20, 0),
             Text(
               "Don't have an account ? Sign up",
               style:TextStyle(
                   color: Color.fromARGB(255, 255, 255, 255),
                   fontSize: 20),
             ),
             size(20, 0),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text(
                   "app have a high security and provide a films\n    and have a fun and enjoy a film",
                   style:
                     TextStyle(color: Colors.white, fontSize: 13),
                 ),
               ],
             ),
             size(20, 0),
           ]))
         ],
            ),
          ),
      );
    
  }
}

size(double h,double w){
  return SizedBox(
    height: h,
    width: w,
  );
}
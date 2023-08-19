import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Back extends StatelessWidget {
  const Back({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
              children: [
                InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(
                      size: 20,
                      Icons.arrow_back_ios_new_sharp,
                      color: Colors.white,
                    )),
                size(0, 10),
                Text(
                  "Back",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255), fontSize: 20),
                )
              ],
            );
  }
}

size(double height,double width){
return SizedBox(
  height: height,
  width: width,
);
}
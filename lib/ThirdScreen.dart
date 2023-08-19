import 'package:app/Back.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

bool val =  false;
bool val1 = false;

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Back(),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Choose Your Plan",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                  Text(
                    "Stream Hot Movie,seanch Orignal and formally Favorities",
                    style: TextStyle(fontSize: 14, color: Colors.white),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(children: [
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    val = !val;
                                  });
                                },
                                child: Text(" Monthly"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        val ? Colors.blue : Colors.grey,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              )),
                          SizedBox(
                              width: 100,
                              child: ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    val = !val;
                                  });
                                },
                                child: Text(" Yearly"),
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        val ? Colors.grey : Colors.blue,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              )),
                          // Positioned(
                          //   top: 30,
                          //     child: SizedBox(
                          //   height: 30,
                          //   width: 130,
                          //   child: ElevatedButton(
                          //       onPressed: () {}, child: Text("Scam 1992")),
                          // )),
                        ],
                      ),
                    ),
                  ]),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    val1 = !val1;
                    if (val1 == true) {
                      val1 == false;
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: val1 ? Colors.grey : Colors.blue),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Ad-free",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 25,
                              width: 90,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  "notify",
                                  style: TextStyle(color: Colors.white),
                                ),
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                              ),
                            )
                          ],
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "\$99,99/year",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Production 1440p",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Stream 2 device at once",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "30 Download to watch on the site",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    val1 = !val1;
                    if (val1 == true) {
                      val1 == false;
                    }
                  });
                },
                child: Container(
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: val1 ? Colors.blue : Colors.grey),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "with Ads",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "\$9,99/year",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Production 1080p",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Stream 2 device at once",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    val1 = !val1;
                    if (val1 == true) {
                      val1 == false;
                    }
                  });
                },
                child: Container(
                  height: 170,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: val1 ? Colors.blue : Colors.grey),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Ultimate Ad-Free",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "\$49,99/year",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                        SizedBox(
                          height: 20,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Best video quality with 4k ultra HD",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Audio with doubus adomos",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "Stream on 4 device at once",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Colors.white,
                                  size: 10,
                                ),
                                size(0, 5),
                                Text(
                                  "100 download to watch on the go",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "full HD 4k ultra HD with a srream and handle a very nice app of content",
                style: TextStyle(color: Colors.white),
              ),
              size(10, 0),
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                  text: "Ultimate ad-free and secure a movie with a download ",
                  style: TextStyle(color: Colors.white),
                ),
                TextSpan(
                    text: "Terms And Condition ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        decoration: TextDecoration.underline))
              ])),
              size(20, 0),
              Container(
                  height: 40,
                  width: double.infinity,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Continue"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 0, 63, 115),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}

size(double height, double width) {
  return SizedBox(
    height: height,
    width: width,
  );
}

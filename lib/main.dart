import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int number1 = 0;
  int value1 = 0;
  int number2 = 0;
  int value2 = 0;
  int ans = 0;
  String count = "";

  void numbere0() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 0;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 0;
        value2 = number2;
      }
    });
  }

  void numbere1() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 1;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 1;
        value2 = number2;
      }
    });
  }

  void numbere2() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 2;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 2;
        value2 = number2;
      }
    });
  }

  void numbere3() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 3;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 3;
        value2 = number2;
      }
    });
  }

  void numbere4() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 4;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 4;
        value2 = number2;
      }
    });
  }

  void numbere5() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 5;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 5;
        value2 = number2;
      }
    });
  }

  void numbere6() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 6;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 6;
        value2 = number2;
      }
    });
  }

  void numbere7() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 7;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 7;
        value2 = number2;
      }
    });
  }

  void numbere8() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 8;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 8;
        value2 = number2;
      }
    });
  }

  void numbere9() {
    setState(() {
      if (count == "") {
        number1 = number1 * 10 + 9;
        value1 = number1;
      } else {
        number2 = number2 * 10 + 9;
        value2 = number2;
      }
    });
  }

  void incre() {
    setState(() {
      count = "+";
    });
  }

  void dicre() {
    setState(() {
      count = "-";
    });
  }

  void multi() {
    setState(() {
      count = "*";
    });
  }

  void divison() {
    setState(() {
      count = "%";
    });
  }

  void chack() {
    setState(() {
      if (count == "+") {
        ans = value1 + value2;
      }
      if (count == "-") {
        ans = value1 - value2;
      }
      if (count == "*") {
        ans = value1 * value2;
      }
      if (count == "%") {
        ans = value1 % value2;
      }
    });
  }

  void ac() {
    setState(() {
      value1 = 0;
      value2 = 0;
      number1 = 0;
      number2 = 0;
      ans = 0;
      count = "";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("CALCULATER"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 273,
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: Center(
                          child: Text(
                            "$value1 $count $value2 = $ans",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "AC",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            ac();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "0",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere0();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "%",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            divison();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "*",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            multi();
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere1();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere2();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere3();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "-",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            dicre();
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere4();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere5();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "6",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere6();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "+",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            incre();
                          },
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "7",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere7();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "8",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere8();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "9",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            numbere9();
                          },
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(width: 2)),
                        child: TextButton(
                          child: Text(
                            "=",
                            style: TextStyle(fontSize: 30),
                          ),
                          onPressed: () {
                            chack();
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

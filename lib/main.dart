import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String button1 = '';
  String button2 = '';
  String button3 = '';
  String button4 = '';
  String button5 = '';
  String button6 = '';
  String button7 = '';
  String button8 = '';
  String button9 = '';
  String turn = 'p1';
  String winner = '';
  bool clickable = true;

  @override
  void initState() {
    //fetch data
    super.initState();
  }

  @override
  void dispose() {
    //dispose
    super.dispose();
  }

  void checkWinner() {
    if (button1 == "X" && button2 == "X" && button3 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button4 == "X" && button5 == "X" && button6 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button7 == "X" && button8 == "X" && button9 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button1 == "X" && button4 == "X" && button7 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button2 == "X" && button5 == "X" && button8 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button3 == "X" && button6 == "X" && button9 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button1 == "X" && button5 == "X" && button9 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button3 == "X" && button5 == "X" && button7 == "X") {
      winner = "X";
      clickable = false;
    }
    if (button1 == "O" && button2 == "O" && button3 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button4 == "O" && button5 == "O" && button6 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button7 == "O" && button8 == "O" && button9 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button1 == "O" && button4 == "O" && button7 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button2 == "O" && button5 == "O" && button8 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button3 == "O" && button6 == "O" && button9 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button1 == "O" && button5 == "O" && button9 == "O") {
      winner = "O";
      clickable = false;
    }
    if (button3 == "O" && button5 == "O" && button7 == "O") {
      winner = "O";
      clickable = false;
    }

    if (button1 != "" &&
        button2 != "" &&
        button3 != "" &&
        button4 != "" &&
        button5 != "" &&
        button6 != "" &&
        button7 != "" &&
        button8 != "" &&
        button9 != "") {
      winner = "Draw";
      clickable = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Tic Tac Toe'),
      ),
      body: ListView(
        children: <Widget>[
          IntrinsicHeight(
            child: Row(
              children: [
                ElevatedButton(
                  child: new Text('$button1'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button1 == '') {
                          if (turn == 'p1') {
                            button1 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button1 = "O";
                            turn = 'p1';
                          }
                        }
                      }

                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button2'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button2 == '') {
                          if (turn == 'p1') {
                            button2 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button2 = "O";
                            turn = 'p1';
                          }
                        }
                      }

                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button3'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button3 == '') {
                          if (turn == 'p1') {
                            button3 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button3 = "O";
                            turn = 'p1';
                          }
                        }
                      }
                      ;
                    });
                    checkWinner();
                  },
                ),
              ],
            ),
          ),
          IntrinsicHeight(
            child: Row(
              children: [
                ElevatedButton(
                  child: new Text('$button4'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button4 == '') {
                          if (turn == 'p1') {
                            button4 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button4 = "O";
                            turn = 'p1';
                          }
                        }
                      }

                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button5'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button5 == '') {
                          if (turn == 'p1') {
                            button5 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button5 = "O";
                            turn = 'p1';
                          }
                        }
                      }
                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button6'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button6 == '') {
                          if (turn == 'p1') {
                            button6 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button6 = "O";
                            turn = 'p1';
                          }
                        }
                      }
                      ;
                    });
                    checkWinner();
                  },
                ),
              ],
            ),
          ),
          IntrinsicHeight(
            child: Row(
              children: [
                ElevatedButton(
                  child: new Text('$button7'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button7 == '') {
                          if (turn == 'p1') {
                            button7 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button7 = "O";
                            turn = 'p1';
                          }
                        }
                      }

                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button8'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button8 == '') {
                          if (turn == 'p1') {
                            button8 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button8 = "O";
                            turn = 'p1';
                          }
                        }
                      }
                      ;
                    });
                    checkWinner();
                  },
                ),
                ElevatedButton(
                  child: new Text('$button9'),
                  onPressed: () {
                    setState(() {
                      if (clickable == true) {
                        if (button9 == '') {
                          if (turn == 'p1') {
                            button9 = "X";
                            turn = 'p2';
                          } else if (turn == 'p2') {
                            button9 = "O";
                            turn = 'p1';
                          }
                        }
                      }
                      ;
                    });
                    checkWinner();
                  },
                ),
              ],
            ),
          ),
          Text('Winner is : $winner'),
          ElevatedButton(
            child: new Text("Reset"),
            onPressed: () {
              setState(() {
                button1 = '';
                button2 = '';
                button3 = '';
                button4 = '';
                button5 = '';
                button6 = '';
                button7 = '';
                button8 = '';
                button9 = '';
                turn = 'p1';
                winner = '';
                clickable = true;
              });
            },
          ),
        ],
      ),
    );
  }
}

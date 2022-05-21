import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              color: Colors.white,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: Column(
                          children: [
                            Container(
                              height: ((MediaQuery.of(context).size.width -8) / 12),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: ((MediaQuery.of(context).size.width -8) / 12),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      color: Colors.orange,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: ((MediaQuery.of(context).size.width -8) / 12),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      color: Colors.indigo,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Container(
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: ((MediaQuery.of(context).size.width -8) / 12),
                              child: Row(
                                children: [
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.pink,
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.green,
                                      )),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        color: Colors.yellow,
                                      )),
                                ],
                              ),
                            ),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  color: Colors.black,
                                )),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  color: Colors.yellow,
                                )),
                            Expanded(flex: 1, child: Container()),
                          ],
                        ),
                      )),
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Colors.pink,
                      )),
                  const SizedBox(
                    width: 8,
                  ),

                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.pink,
                      )),
                ],
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.48,
              left: MediaQuery.of(context).size.width * 0.14,
              child: Opacity(
                opacity: 0.7,
                child: Container(
                  color: Colors.black,
                  width: MediaQuery.of(context).size.width * 0.25,
                  height: MediaQuery.of(context).size.height * 0.15,
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: () {},
        ),
      ),
    );
  }
}

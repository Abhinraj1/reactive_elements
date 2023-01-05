import "package:flutter/material.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 150,
              decoration: const BoxDecoration(
                color: Colors.orangeAccent,

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: 50,
                        width: 200,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,
                    bottom: 10,
                    top: 15, right: 20),
                    child: Container(
                      height: 50,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              color: Colors.transparent,
              child: Stack(
                children: [

                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                  height: 150,
                  decoration: const BoxDecoration(
                    color: Colors.orangeAccent,

                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,
                            bottom: 10,
                            top: 80, right: 10),
                        child: Container(
                          height: 50,

                          color: Colors.green,
                        ),
                      ),
                    ],
                  ),),
                ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 110),
                      height: 50,
                      width: 200,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

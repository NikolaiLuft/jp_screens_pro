import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/hintergruende/bg_startscreen.png"),
            fit: BoxFit.fill,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: MediaQuery.of(context).size.height / 2 - 360,
              left: MediaQuery.of(context).size.width / 2 - 350,
              child: Image.asset(
                "assets/image/grafiken/chick cupcakes_3D.png",
                height: 600,
                width: 800,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
                top: 430,
                left: 0,
                child: Image.asset(
                  "assets/image/details/T2.png",
                  height: 400,
                  width: 430,
                  fit: BoxFit.fitWidth,
                )),
            Positioned(
              bottom: 80,
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Container(
                  height: 250,
                  width: 380,
                  color: Color.fromARGB(31, 255, 255, 255),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Feeling Snackish Today?",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                          "Explore Angis most popular snack selection and get instantly happy")
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

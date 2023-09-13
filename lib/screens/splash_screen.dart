import 'package:flutter/material.dart';
import 'package:navigate/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              //Nav
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ));

              // Navigator.pushReplacement(
              //     context,
              //     MaterialPageRoute(
              //       builder: (context) => HomeScreen(),
              //     ));

              // Navigator.pop(context);
            },
            child: const Text("Go To Hame Screen")),
      ),
    );
  }
}

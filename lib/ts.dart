import 'package:flutter/material.dart';

class Ts extends StatelessWidget {
  const Ts({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/png/app_logo.png',),
            Text("data"),
          ],
        ),
      ),
    );
  }
}

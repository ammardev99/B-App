import 'package:flutter/material.dart';

import 'config/config_io.dart';

class Ts extends StatelessWidget {
  const Ts({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: heading18('TypeScript', color: MyColors.white),
          backgroundColor: MyColors.primary,
          centerTitle: true,
        ),
        backgroundColor: MyColors.background,
        body: ListView(
          children: [
            // test and adjust Widgets
            Card(
              color: MyColors.forground,
              child: ListTile(
                onTap: () {
                  // Navigate to another screen
                  // Get.to(() => YourTargetScreen()); // or use Navigator.push
                },
                leading: Icon(Icons.home, color: MyColors.primary),
                title: heading14("Home", color: MyColors.textDark),
                subtitle: infoText(
                  "Welcome to the home page",
                  labelcolor: MyColors.textLight,
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: MyColors.grey,
                ),
              ),
            ),

            Image.asset(MyImages.appLogo),
            Text("data"),
            Image.asset(MyImages.appLogo),
            Text("data"),
            Image.asset(MyImages.appLogo),
            Text("data"),
            Image.asset(MyImages.appLogo),
            Text("data"),
            Image.asset(MyImages.appLogo),
            Text("data"),
            Image.asset(MyImages.appLogo),
            Text("data"),
          ],
        ),
      ),
    );
  }
}

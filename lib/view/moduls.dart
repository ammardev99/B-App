import 'package:flutter/material.dart';

import '../config/config_io.dart';
import '../widgets/widgets_io.dart';

class Modules extends StatelessWidget {
  const Modules({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: MyColors.background,
        appBar: AppBar(
          title: heading18('Flutter Modules', color: MyColors.white),
          backgroundColor: MyColors.primary,
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: modulesList.length,
          itemBuilder: (context, index) {
            return CustomModuleCard(module: modulesList[index]);
          },
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../config/config_io.dart';

class CustomModuleCard extends StatelessWidget {
  final ModuleModel module;

  const CustomModuleCard({super.key, required this.module});

  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: MyColors.shadow,
      color: MyColors.forground,
      child: ListTile(
        onTap: () {
          Get.toNamed(module.route);
        },

        leading: CircleAvatar(
          backgroundImage: AssetImage(module.icon),
          radius: 24,
        ),
        title: heading14(module.title, color: MyColors.textDark),
        subtitle: infoText(module.topicsCount, labelcolor: MyColors.textLight),
        trailing: Icon(Icons.arrow_forward_ios_rounded, color: MyColors.grey),
      ),
    );
  }
}

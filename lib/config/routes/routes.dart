import 'package:bapp/ts.dart';
import 'package:get/get.dart';
import 'routes_name.dart';

class AppRoutes {
  static appRoutes() => [
    GetPage(name: RouteName.ts, page: () => Ts()),
  ];
}

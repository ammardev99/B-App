import 'package:bapp/ts.dart';
import 'package:get/get.dart';
import 'routes_name.dart';

class MyRoutes {
  static appRoutes() => [
    GetPage(name: RouteName.ts, page: () => Ts()),
  ];
}

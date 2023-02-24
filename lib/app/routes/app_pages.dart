import 'package:get/get.dart';

import 'package:examp/app/modules/dashboard/bindings/dashboard_binding.dart';
import 'package:examp/app/modules/dashboard/views/dashboard_view.dart';
import 'package:examp/app/modules/home/bindings/home_binding.dart';
import 'package:examp/app/modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.DASHBOARD,
      page: () => DashboardView(),
      binding: DashboardBinding(),
    ),
  ];
}

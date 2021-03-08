import 'package:get/get.dart';

import 'package:starter/app/modules/home/bindings/home_binding.dart';
import 'package:starter/app/modules/home/views/home_view.dart';
import 'package:starter/app/modules/login/bindings/login_binding.dart';
import 'package:starter/app/modules/login/views/login_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}

import 'package:get/get.dart';
import 'package:laund/app/modules/home/views/login_view.dart';
import 'package:laund/app/modules/home/views/main_view.dart'; // Pastikan MainView sudah ada

part 'app_routes.dart';

abstract class AppPages {
  AppPages._();
  static const LOGIN = _Paths.LOGIN;
  static const MAIN = _Paths.MAIN;

  static final routes = [
    GetPage(name: LOGIN, page: () => LoginView()),
    GetPage(name: MAIN, page: () => MainView()), // Rute untuk MainView
  ];
}

abstract class _Paths {
  _Paths._();
  static const LOGIN = '/login';
  static const MAIN = '/main';
}

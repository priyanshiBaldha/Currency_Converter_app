import 'package:currency_converter/views/screens/history_page.dart';
import 'package:currency_converter/views/screens/home_page.dart';
import 'package:currency_converter/views/screens/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'modals/utils/theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightTheme(),
      darkTheme: darkTheme(),
      getPages: [
        GetPage(name: "/", page: () => SplashScreen()),
        GetPage(name: "/HomePage", page: ()=>HomePage()),
        GetPage(name: "/history_page", page: () => const HistoryPage()),
      ],
    ),
  );
}

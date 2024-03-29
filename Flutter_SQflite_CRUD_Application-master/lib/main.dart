import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sqflite_10/controller/getx_binding.dart';
import 'package:sqflite_10/database/db_functions.dart';
import 'package:sqflite_10/screen/splash.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: Intailization(),
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      debugShowCheckedModeBanner: false,
      home:const SplashScreen(),
    );
  }
}


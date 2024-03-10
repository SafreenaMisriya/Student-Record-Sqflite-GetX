
import 'package:get/get.dart';
import 'package:sqflite_10/controller/getxcontroller/add_controller.dart';
import 'package:sqflite_10/controller/getxcontroller/edit_controller.dart';
import 'package:sqflite_10/controller/getxcontroller/studentdata_controller.dart';

class Intailization implements Bindings{
  @override
  void dependencies() {
   Get.put<Addcontroller>(Addcontroller()) ;
   Get.put<EditController>(EditController());
   Get.put<StudentController>(StudentController());
  }
  }
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class SignupController extends GetxController {
  //TODO: Implement LoginController
  final cEmail = TextEditingController();
  final cPass = TextEditingController();

  @override
  void onClose() {
    cEmail.dispose();
    cPass.dispose();
    super.onClose();
  }
}
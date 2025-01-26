import 'package:get/get.dart';

class CounterController extends GetxController {
  var count = 0;

  void increment() {
    count++;
    update();  // Notify GetBuilder to rebuild the widgets
  }

  void decrement() {
    count--;
    update();  // Notify GetBuilder to rebuild the widgets
  }
}
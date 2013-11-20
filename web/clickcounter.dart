import 'package:polymer/polymer.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('click-counter')
class ClickCounter extends PolymerElement {
  @published int count = 1;

  ClickCounter.created() : super.created() {
  }

  void increment() {
    count++;
  }
}


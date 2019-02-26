import 'dart:ui';

import 'package:flushbar/flushbar.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test Flushbar basic inicialization', () async {
    final flushbar = new Flushbar(message: "This is a test");
    expect(flushbar.title, null);
    expect(flushbar.message, "This is a test");
    expect(flushbar.duration, null);
    expect(flushbar.backgroundColor, Color(0xFF303030));
    expect(flushbar.flushbarPosition, FlushbarPosition.BOTTOM);
    expect(flushbar.forwardAnimationCurve, Curves.easeOut);
    expect(flushbar.reverseAnimationCurve, Curves.fastOutSlowIn);
    expect(flushbar.titleText, null);
    expect(flushbar.messageText, null);
    expect(flushbar.icon, null);
    expect(flushbar.leftBarIndicatorColor, null);
    expect(flushbar.boxShadow, null);
    expect(flushbar.backgroundGradient, null);
    expect(flushbar.mainButton, null);
    expect(flushbar.isDismissible, true);
    expect(flushbar.showProgressIndicator, false);
    expect(flushbar.progressIndicatorController, null);
    expect(flushbar.progressIndicatorBackgroundColor, null);
    expect(flushbar.progressIndicatorValueColor, null);
    expect(flushbar.isShowing(), false);
    expect(flushbar.isDismissed(), false);
    expect(await flushbar.dismiss(), null);
  });


}

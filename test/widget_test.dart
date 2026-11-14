import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:loginandsignup/main.dart';

void main() {
  testWidgets('Login -> Sign up -> back to Login', (tester) async {
    tester.view.physicalSize = const Size(1200, 2400);
    tester.view.devicePixelRatio = 2;

    await tester.pumpWidget(const MyApp());
    expect(find.text('Welcome to Vibe'), findsOneWidget);

    await tester.tap(find.text('Sign up'));
    await tester.pumpAndSettle();
    expect(find.text('Join the Vibe'), findsOneWidget);

    await tester.tap(find.text('Log in'));
    await tester.pumpAndSettle();
    expect(find.text('Welcome to Vibe'), findsOneWidget);
  });
}

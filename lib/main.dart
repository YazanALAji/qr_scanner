import 'package:flutter/material.dart';
import 'package:qr_scanner/pages/generate_code_page.dart';
import 'package:qr_scanner/pages/scan_code_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      routes: {
        "/generate": (context) => const GenerateCodePage(),
        "/scan": (context) => const ScanCodePage(),
      },
      initialRoute: "/scan",
    );
  }
}

import 'package:flutter/material.dart';

class LiberuApp extends StatelessWidget {
  const LiberuApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Music DAW',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
    ),
    home: Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Semantics(
                  header: true,
                  child: Text(
                    'Music DAW',
                    style: TextStyle(fontSize: 28),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Dart application foundation. Connect reviewed Laravel APIs before enabling protected workflows.',
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}

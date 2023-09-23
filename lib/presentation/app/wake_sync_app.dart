import 'package:flutter/material.dart';
import 'package:wake_sync/presentation/features/alarm/alarm_screen.dart';

class WakeSync extends StatelessWidget {
  const WakeSync({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WakeSync",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AlarmScreen(),
    );
  }
}

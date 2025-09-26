import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'العالم فری اسلامک ایپ v2',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('العالم فری اسلامک ایپ v2'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              Text('خوش آمدید — Alam Free Islamic App v2', textAlign: TextAlign.center, style: TextStyle(fontSize:20)),
              SizedBox(height:16),
              Text('یہ ایک اسٹارٹر پراجیکٹ ہے — قرآنی مواد اور فیچرز آپ بعد میں شامل کریں۔', textAlign: TextAlign.center),
            ],
          ),
        ),
      ),
    );
  }
}

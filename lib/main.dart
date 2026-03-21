import 'package:flutter/material.dart';

void main() {
  runApp(const DroidCodeApp());
}

class DroidCodeApp extends StatelessWidget {
  const DroidCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DroidCode - Mobile IDE',
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        colorScheme: ColorScheme.dark(
          primary: Colors.blue,
          secondary: Colors.blue,
          surface: Colors.black,
        ),
        fontFamily: 'Roboto',
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
          titleMedium: TextStyle(color: Colors.white),
          labelMedium: TextStyle(color: Colors.grey),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey[900],
          elevation: 0,
        ),
        dividerColor: Colors.grey[800],
      ),
      home: const IDELayout(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class IDELayout extends StatelessWidget {
  const IDELayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DroidCode IDE'),
        actions: [
          IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
        ],
      ),
      body: const Center(
        child: Text(
          'DroidCode IDE\nMobile Development Environment\nReady for GitHub Actions Build',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.code), label: 'Editor'),
          BottomNavigationBarItem(
            icon: Icon(Icons.terminal),
            label: 'Terminal',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        ],
      ),
    );
  }
}

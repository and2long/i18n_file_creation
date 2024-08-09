import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> _data = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('i18n File Creation'),
      ),
      body: ListView.separated(
        itemBuilder: (c, i) {
          return ListTile();
        },
        separatorBuilder: (c, i) => const Divider(),
        itemCount: _data.length,
      ),
    );
  }
}

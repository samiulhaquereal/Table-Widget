import 'package:flutter/material.dart';

import 'tableitem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Table(
          border: TableBorder.all(color: Colors.black),
          // defaultVerticalAlignment: TableCellVerticalAlignment.middle,
          children: [
            TableRow(
                children: [
                  TableItem(text: 'Account Title'),
                  TableItem(text: 'MUHAMMAD MAHFUZ IBNE HALIM'),
                ]
            ),
            TableRow(
                children: [
                  TableItem(text: 'Account Number'),
                  TableItem(text: '2104216010207'),
                ]
            ),
            TableRow(
                children: [
                  TableItem(text: 'Balance Amount'),
                  TableItem(text: '66217.96'),
                ]
            ),
          ],
        ),
      ),
    );
  }
}

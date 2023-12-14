import 'package:balance_app/boy_parol_page.dart';
import 'package:balance_app/home_page.dart';
import 'package:balance_app/information_page.dart';
import 'package:balance_app/izox_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'boy_page.dart';

void main(){
  runApp(BalanceApp());
}
class BalanceApp extends StatelessWidget {
  const BalanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        brightness: Brightness.light,
      ),
      debugShowCheckedModeBanner: false,
      home: IzoxPage(),
    );
  }
}
import 'package:bloc_blocflutterpackage/color_bloc.dart';
import 'package:bloc_blocflutterpackage/main_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider<ColorBloc>(
          builder: (context) => ColorBloc(), child: MainPage()),
    );
  }
}

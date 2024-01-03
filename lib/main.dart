import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/mockup/shield.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/cover.dart';

import 'mockup/percent.dart';
// import 'package:myapp/cover/thanks.dart';
// import 'package:myapp/cover/follow-me.dart';
// import 'package:myapp/mockup/percent.dart';
// import 'package:myapp/mockup/shield.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Percent(),
		),
		),
	);
	}
}

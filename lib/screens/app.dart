import 'package:flutter/material.dart';
import 'package:uber_splash_screen/screens/app_data.dart';

class App extends StatelessWidget {
  const App({
    required this.data,
    super.key,
  });

  final AppData data;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'BUILD WITH FLUTTER',
                style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/images/flutter.gif',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

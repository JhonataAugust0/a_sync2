import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  SAplashPageState createState() => SAplashPageState();
}

class SAplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3))
        .then((_) => Navigator.of(context).pushReplacementNamed('/loginPage'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green.shade700,
      child: Center(
        child: CircularProgressIndicator(color: Colors.white54),
      ),
    );
  }
}

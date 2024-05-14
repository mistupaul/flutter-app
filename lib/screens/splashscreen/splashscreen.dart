import 'package:flutter/material.dart';
import '../welcomscreen/welcom.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
        _gotohome();
  }
  _gotohome()async{
    await Future.delayed(Duration(milliseconds: 2400),() {});
    Navigator.pushReplacement(context,MaterialPageRoute(builder: ((context)=> Testing())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          child: Image.asset('assets/images/fav.png'),
        ),
      ),
    );
  }
}

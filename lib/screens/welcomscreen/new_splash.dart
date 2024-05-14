import 'package:flutter/material.dart';
import 'package:flutter_apps/screens/welcomscreen/welcom.dart';

class NewSplash extends StatefulWidget{
  @override
  State<NewSplash> createState() => _NewSplashState();
}

class _NewSplashState extends State<NewSplash> {
  @override
  
void initState() {
    // TODO: implement initState
    super.initState();
    _gethome();
  }

  _gethome()async{
    await Future.delayed(Duration(milliseconds: 2400), (){});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: ((builder) => Testing())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Container(
          color: Colors.white,
          child: Image.asset('assets/images/fav.png') ,
        ),
      ) ,
    );
  }
}



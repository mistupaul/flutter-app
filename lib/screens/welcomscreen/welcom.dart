import 'package:flutter/material.dart';

import '../../const/appbar.dart';
import '../sec.dart';

class Testing extends StatefulWidget {
  const Testing({super.key});

  @override
  State<Testing> createState() => _TestingState();
}
final formKey = GlobalKey<FormState>();

class _TestingState extends State<Testing> {

   Color myColor = const Color(0xFF04537B);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:const  MyAppBar(),
      body: Form(
        key: formKey,
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(50),
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Image.asset('assets/images/user_logo.png'),
                ),
               const SizedBox(height: 10),
                ElevatedButton(onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (builder) => const Secc()));
                },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: myColor
                    )
                    , child: const Icon(Icons.arrow_right_alt_rounded, color: Colors.white,))
              ],
            ),
          ),
        ),
      ),
    );
  }
}

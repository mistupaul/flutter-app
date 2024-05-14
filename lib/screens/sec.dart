import 'package:flutter/material.dart';
import 'package:flutter_apps/screens/welcomscreen/welcom.dart';

class Secc extends StatelessWidget {
  const Secc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
              width: 50,
              color: Colors.redAccent,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (builder) => const Testing()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                ),
                child: const Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}

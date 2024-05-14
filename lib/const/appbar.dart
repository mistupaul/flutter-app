import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.indigo,
      title: const Text(
        'app',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
      ),
      centerTitle: true,
      elevation: 2,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(35),
              bottomRight: Radius.circular(35))),
      actions: [Icon(Icons.search_off_rounded)],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

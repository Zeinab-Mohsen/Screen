import 'package:flutter/material.dart';

class App_Bar extends StatelessWidget implements PreferredSizeWidget{
  final AppBar appBar;

  const App_Bar({Key? key, required this.appBar}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.white12,
      leading:
          IconButton(
            onPressed: (){},
            icon:Icon(
              Icons.menu,
            ),
            color: Colors.black,
          ),
      actions:
      [
        IconButton(
          icon: Icon(
            Icons.search,
          ),
          onPressed: (){},
          color: Colors.black,
        ),
        IconButton(
          icon: Icon(
            Icons.notifications_outlined,
          ),
          onPressed: (){},
          color: Colors.black,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => new Size.fromHeight(appBar.preferredSize.height);
}

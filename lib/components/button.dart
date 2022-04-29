import 'package:firstproject/components/text_info.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialButton(
        onPressed: (){},
        color: Colors.pink,
        height: 50,
        child: Row(
          children: [
            Icon(
              Icons.add,
              color: Colors.white,
            ),
            SizedBox(width: 100.0,),
            TextInfo(text: 'Subscribe', fontsize: 20, color: Colors.white,),
          ],
        ),
      ),
    );
  }
}

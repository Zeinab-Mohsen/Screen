import 'package:flutter/material.dart';

class Image_ extends StatelessWidget {
  const Image_({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
      ),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Image(
        image: NetworkImage(
          'https://i.pinimg.com/564x/b8/a0/a4/b8a0a4462cdc3cc9d87785754d57afb3.jpg',
        ),
        height: 150.0,
        width:  150.0,
        fit: BoxFit.cover,
      ),
    );
  }
}

import 'package:firstproject/components/app_bar.dart';
import 'package:firstproject/components/button.dart';
import 'package:firstproject/components/image_.dart';
import 'package:firstproject/components/text_info.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: App_Bar(
        appBar: AppBar(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30.0,),
            Image_(),
            TextInfo(text: 'Zeinab Mohsen', fontsize: 50.0, fontWeight: FontWeight.bold, color: Colors.black),
            TextInfo(text: 'Interested in nothing', fontsize: 20.0),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextInfo(text: '540', fontsize: 40.0, color: Colors.green),
                SizedBox(width: 30.0,),
                TextInfo(text: '700', fontsize: 40.0),
                SizedBox(width: 30.0,),
                TextInfo(text: '142', fontsize: 40.0),
              ],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                TextInfo(text: 'Rating', fontsize: 20.0),
                SizedBox(width: 30.0,),
                TextInfo(text: 'Followers', fontsize: 20.0),
                SizedBox(width: 30.0,),
                TextInfo(text: 'Posts', fontsize: 20.0),
              ],
            ),
            SizedBox(height: 30.0,),
            Button(),
            SizedBox(height: 30.0,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, right: 5.0),
                  child: Icon(
                    Icons.location_on_outlined,
                    color: Colors.indigo,
                  ),
                ),
                TextInfo(text: 'Lives in: The vast universe', fontsize: 20.0),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, right: 5.0),
                  child: Icon(
                    Icons.work_outline_sharp,
                    color: Colors.brown,
                  ),
                ),
                TextInfo(text: 'Works as: Nothing at: The Void', fontsize: 20.0),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, right: 5.0),
                  child: Icon(
                    Icons.wb_incandescent_outlined,
                    color: Colors.yellow,
                  ),
                ),
                TextInfo(text: 'Skills: Being Nothing', fontsize: 20.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
        (
        elevation: 0.0,
        backgroundColor: Colors.white12,
        leading:
        IconButton(
          icon:Icon(
            Icons.menu,
          ),
          onPressed: (){},
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
              Icons.notifications,
            ),
            onPressed: (){},
            color: Colors.black,
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 30.0,
            ),
            Container(
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
            ),
            Text(
              'Zeinab Mohsen',
              style: TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Text(
              'Interested in nothing',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '540',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.green,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  '700',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  '142',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black,
                  ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Rating',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  'Followers',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  'Posts',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.teal,
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'Subscribe',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0, right: 5.0),
                  child: Icon(
                    Icons.location_on_outlined,
                    color: Colors.indigo,
                  ),
                ),
                Text(
                  'Lives in: The vast universe',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
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
                Text(
                  'Woks as: Nothing at: The Void',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
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
                Text(
                  'Skills: Being nothing',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
     );
  }
}
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Hello Drawer"),
        ),
        appBar: AppBar(
          title: Text(
            "My First Project",
          ),
        ),
        body: Center(
            child: Column(
          children: [
            Container(color: Colors.amber, child: Text("dsfsdfmlsdfklsdkf")),
            Text("l;dkdkkfkdfk"),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Image.asset('assets/images/cat.jpg'),
            ),
          ],
        )),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: "phone",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize),
              label: "dashboard",
            ),
          ],
        ),
      ),
    );
  }
}

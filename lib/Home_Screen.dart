import 'package:flutter/material.dart';
import 'package:flutter_application_2/screen/Example.dart';
import 'package:flutter_application_2/screen/form_screen.dart';
import 'package:flutter_application_2/screen/list_view_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var navigate;
    return Container(
      child: Scaffold(
        //โครงสร้างบ้าน
        drawer: Drawer(
          //ชิ้นชักเปิดด้านซ้ายด้านขาว
          child: Text("Hello Drawer"),
        ),
        appBar: AppBar(
          //เมนูการใช้งานต่างๆ
          title: Text(
            "My First Project",
          ),
        ),
        body: Center(
            child: Column(
          //มีได้จำกัด
          children: [
            //มีได้ไม่จำกัด
            Container(color: Colors.amber, child: Text("สวัสดีชาวโลก")),
            Text("วันนี้ได้มาทำงานสนุกมาก"),
            Container(
              width: 150,
              height: 150,
              color: Colors.amber,
              child: Image.asset('assets/images/cat.jpg'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ListViewScreen()));
              },
              child: Text("กดปุ่มนี้นะจ๊ะ"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FormScreens()));
              },
              child: Text("Go to form screen"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Example()));
              },
              child: Text("Example"),
            ),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.home),
            ),
          ],
        )),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
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

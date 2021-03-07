import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  ListViewScreenState createState() => ListViewScreenState();
}

class ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
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
            "Home Screen",
          ),
        ),
        body: ListView(children: [
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
          ListTile(
            title: Text("หัวข้อที่1"),
          ),
        ]),
      ),
    );
  }
}

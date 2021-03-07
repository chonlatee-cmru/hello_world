import 'package:flutter/material.dart';

class FormScreens extends StatefulWidget {
  FormScreens({Key key}) : super(key: key);

  @override
  FormScreensState createState() => FormScreensState();
}

class FormScreensState extends State<FormScreens> {
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
        body: Center(
          child: Form(
              child: Column(children: [
            TextFormField(
              decoration: InputDecoration(labelText: "ชื่อ-สกุล"),
            ),
            TextFormField(
              decoration: InputDecoration(labelText: "E-mail"),
            ),
            ElevatedButton(onPressed: () {}, child: Text("บันทึก"))
          ])),
        ),
      ),
    );
  }
}

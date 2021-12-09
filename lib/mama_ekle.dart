import 'package:flutter/material.dart';

class MamaEkle extends StatefulWidget {
  const MamaEkle({Key? key}) : super(key: key);

  @override
  _MamaEkleState createState() => _MamaEkleState();
}

class _MamaEkleState extends State<MamaEkle> {
  final GlobalKey<FormState> formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal[50],
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: Text('Mama Ekleme Sayfası'),
        ),
        resizeToAvoidBottomInset: true,
        body: SafeArea(
          child: Column(),
        ));
  }
}

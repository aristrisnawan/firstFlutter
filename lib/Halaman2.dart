import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Halaman2 extends StatelessWidget{
  final String message;

  Halaman2(this.message);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          child: Text("Kembali"),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}


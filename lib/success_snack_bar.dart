import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SuccessSnackBar extends StatelessWidget {
  const SuccessSnackBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Snack Bar Example'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blueGrey),
          ),onPressed: (){
            const SuccessSnackBar = SnackBar(
              content: Text('Hii this is SnackBar',
             style: TextStyle(color: Colors.black),),
              backgroundColor: Colors.blueGrey,
              elevation: 2,
              behavior: SnackBarBehavior.floating,
              margin: EdgeInsets.all(20),
              );
              ScaffoldMessenger.of(context).showSnackBar(SuccessSnackBar);
        },
        child: Text('Click Here',
            style: TextStyle(color: Colors.black),),
        ),
      )
    );
  }
}




















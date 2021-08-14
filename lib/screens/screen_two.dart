import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {

  const ScreenTwo({ 
    Key? key 
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 2')
      ),
      body: Container(
        child: Center(
          child: Text('Welcom to Screen 2!')
          ),
        ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:routing_example/components/custom_button.dart';
import 'package:routing_example/screens/screen_two.dart';

class ScreenOne extends StatelessWidget {

  const ScreenOne({ 
    Key? key 
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {

    void goToScreenTwo() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => ScreenTwo()),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1')
      ),
      body: Container(
        child: Center(
          child: ButtonWidget(
            buttonLabel: 'Go to Screen 2',
            onPressed: goToScreenTwo,
          ),
        ),
      ),
    );
  }
}
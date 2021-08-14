import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String buttonLabel;
  final Function onPressed;

  const ButtonWidget({ 
    Key? key,
    required this.buttonLabel, 
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(5),
      ),
      constraints: BoxConstraints(minHeight: 25, minWidth: 50),
      child: TextButton(
        onPressed: () => onPressed(),
        child: Text(
          buttonLabel,
          style: TextStyle(
            color: Color(0xFFFFFFFF)
          )
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class ButtonCard extends StatelessWidget {
  final Color color;
  final String textButton;
  final Function onPress;

  ButtonCard({this.color, this.textButton,@required this.onPress});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(30),
        elevation: 5.0,
        child: MaterialButton(
            height: 42.0,
            minWidth: 350.0,
            child: Text(
              textButton,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            onPressed: onPress),
      ),
    );
  }
}

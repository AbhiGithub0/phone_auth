import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(onPressed: () {},
      child: Text('Log In'),
    );
  }
}

class TextFieldAuth extends StatelessWidget {
  const TextFieldAuth({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:18.0),
      child: TextField(

        decoration: InputDecoration(
            hintText: 'Enter Phone Number',
            isDense: true
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:phone_auth/ui/textfield_auth.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: PhoneAuth(),
  ));
}

class PhoneAuth extends StatefulWidget {
  @override
  _PhoneAuthState createState() => _PhoneAuthState();
}

class _PhoneAuthState extends State<PhoneAuth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 15,),
              TextFieldAuth(),
              SizedBox(height: 15,),
              Button()
        ],),
      ),
    );
  }
}



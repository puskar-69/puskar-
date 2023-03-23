import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Text(
            "Register Page UI Here",
            style: TextStyle(
                color: Colors.red, fontSize: 33, fontWeight: FontWeight.bold),
          ),
        
        ),
      ),
    );
  }
}

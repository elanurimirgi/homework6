import 'package:flutter/material.dart';
import 'registrationForm.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kayıt Formu'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: RegistrationForm(),
        ),
      ),
    );
  }
}

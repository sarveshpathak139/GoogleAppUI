import 'package:flutter/material.dart';

void main(){
  runApp(DashPage());
}

class DashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Dashboard Page')
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main(){
  runApp(MorePage());
}

class MorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('More Page')
      ),
    );
  }
}
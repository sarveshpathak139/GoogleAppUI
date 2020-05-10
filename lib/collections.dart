import 'package:flutter/material.dart';

void main(){
  runApp(CollectionPage());
}

class CollectionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Collections Page')
      ),
    );
  }
}
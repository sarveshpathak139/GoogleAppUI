import 'package:flutter/material.dart';

void main(){
  runApp(SearchPage());
}

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Search Page')
      ),
    );
  }
}
import 'package:flutter/material.dart';

import './ui/home_page.dart';

void main() { runApp(GiphySearch()); }

class GiphySearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Giphy Search",
      home: HomePage(),
    );
  }
}

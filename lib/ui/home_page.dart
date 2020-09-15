import 'package:flutter/material.dart';

// import 'package:http/http.dart' as http;
// import 'package:flutter_dotenv/flutter_dotenv.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  // String _search;
  // final int _totalPerLoad = 20;

  // _getGifs() async {
  //   http.Response response;
  //
  //   if(_search == null) {
  //     response = await http.get("");
  //   } else {
  //
  //   }
  // }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Giphy Search"), centerTitle: true,),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container();
  }
}

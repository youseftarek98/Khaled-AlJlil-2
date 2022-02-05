
import 'package:flutter/material.dart';
import 'azka/azkar_screan.dart';
import 'muis_c/musi_internet.dart';
import 'muis_c/music_ast.dart';
import 'muis_c/music_interfac.dart';



void main() async{
 // WidgetsFlutterBinding.ensureInitialized();
  runApp(const Control());
}



class Control extends StatelessWidget {
  const Control({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MusicApp(),
      routes: {
        "episode4YellowGradient": (context) => Episode4YellowGradient(),
        "musicAst": (context) => MuiscAst(),
        "azkarScreen": (context) => AzkarScreen(),
      },

    );
  }
}



import 'package:flutter/material.dart';

class AppColors {
  static AppColors? _instance;

  factory AppColors() => _instance ??= AppColors._internal();

  AppColors._internal();

  // for Light Theme
  static const darkPrimaryColor = Color(0xFF3e4161);
  static const darkAccentColor = Color(0xFF25273f);

  static const Color colorLoading = Color(0xFF58a0ff);
  static const Color colorBackgroundLight = Color(0xFFf7f7f7);
  static const Color chipDisable = Color(0xFFefefef);
  static const Color orange = Color(0xFFe2530c);
  static const Color orangeShade = Color(0xFFfee0d6);

  // basic 
  static const Color blue = Colors.blue;
  static const Color kPrimary = Colors.cyan;
  static const Color yellow = Colors.yellow;
  static const Color yellowAccent = Colors.yellowAccent;
  static const Color kPrimaryLight = Colors.cyanAccent;
  static const Color red = Colors.red;
  static const Color redAccent = Colors.redAccent;
  static const Color pink = Colors.pink;
  static const Color pinkAccent = Colors.pinkAccent;
  static const Color purple = Colors.purple;
  static const Color purpleAccent = Colors.purpleAccent;
  static const Color white = Colors.white;
  static const Color blueGrey = Colors.blueGrey;
  static const Color brown = Colors.brown;
  static const Color deepPurpleAccent = Colors.deepPurpleAccent;
  static const Color green = Colors.green;
  static const Color greenAccent = Colors.greenAccent;
  static const Color lightBlue = Colors.lightBlue;
  static const Color black = Colors.black;
  static const Color tealAccent = Colors.tealAccent;
  static const Color teal = Colors.teal;
  static const Color indigoAccent = Colors.indigoAccent;
  static const MaterialColor materialGrey = Colors.grey;
  static const Color grey = Colors.grey;


  static const List<Color> colorGradientBlue = [
    Color(0xFF58a0ff),
    Color(0xFF5967ff),
  ];
  static const List<Color> colorGradientBlueLogin = [
    Color(0xFF5967ff),
    Color(0xFF5967ff),
    // Color(0xFF596AFE),
  ];
  static const List<Color> colorGradientBlack = [
    Colors.black,
    Colors.black87,
  ];
  static const List<Color> colorGradientGrey = [
    Color(0xFF9ca4bc),
    Color(0xFF9ca4bc)
  ];
  static const List<Color> colorWhite = [
    Color.fromARGB(255, 255, 255, 255),
    Color.fromARGB(255, 255, 255, 255)
  ];

  static const List<Color> colorGradientGray = [
    Color(0x20FFFFFF),
    Color(0x20FFFFFF),
  ];

  static const List<List<Color>> colorGradientList = [
    [Color(0xFFD4145A), Color(0xFFFBB03B)],
    [Color(0xFF4568dc), Color(0xFFb06ab3)],
    [Color(0xFF588be5), Color(0xFF3ac9dd)],
  ];
  static const List<Color> colorPieDashboard = [
    Color(0xFF2697fe),
    Color(0xffbf5efe),
    Color(0xFF19eaaa),
    Color(0xFFffcf27),
    Color(0xFFff6057),
  ];

  static const List<Color> colorStatusHistoryTitle = [
    Color(0xFF03A9F4),
    Color(0xFFff6057),
    Color(0xFF8DBD26),
  ];

  static const List<Color> colorGradientIconHome = [
    Color(0xFFfd754a),
    Color(0xFFfd8058),
  ];

  static List<Color> colorGradientBtn = [
    Colors.blue.shade200,
    Colors.teal.shade50,
  ];

  static const List<Color> colorGradientGreen = [
    Color.fromARGB(255, 43, 255, 191),
    Color.fromARGB(255, 0, 231, 162),
  ];

  static List<BoxShadow> listDefaultShadow = [
    BoxShadow(
      color: Colors.black54.withOpacity(0.1),
      blurRadius: 14,
      offset: const Offset(3, 5),
    )
  ];
}

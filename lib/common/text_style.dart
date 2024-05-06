import 'package:flutter/material.dart';

import '../constants/constants.dart';

Widget TextApp(String text) {
  return Text(text,
      style: const TextStyle(
          fontSize: 13, color: kSecondary, fontWeight: FontWeight.w600));
}

Widget TextAppTwo(String text) {
  return Text(text,overflow: TextOverflow.ellipsis,
      style: const TextStyle(
          fontSize: 11, color: kGrayLight, fontWeight: FontWeight.normal));
}

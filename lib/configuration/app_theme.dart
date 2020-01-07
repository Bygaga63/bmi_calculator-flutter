import 'package:flutter/material.dart';

ThemeData themeConfiguration(context) => ThemeData.dark().copyWith(
      primaryColor: Color(0xFF0A0E21),
      scaffoldBackgroundColor: Color(0xFF0A0E21),
      sliderTheme: SliderTheme.of(context).copyWith(
          inactiveTickMarkColor: Color(0xFF8DE98),
          overlayColor: Color(0x29EB1555),
          activeTrackColor: Colors.white,
          thumbColor: Color(0xFFEB1555),
          thumbShape: RoundSliderThumbShape(
            enabledThumbRadius: 15.0,
          ),
          overlayShape: RoundSliderOverlayShape(
            overlayRadius: 30.0,
          )),
    );

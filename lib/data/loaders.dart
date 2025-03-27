// 📌 Contains the list of loaders used in the app.
// Each loader has a name and a corresponding `SpinKit` animation widget.

import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

final List<Map<String, dynamic>> loaders = [
  {
    "name": "Rotating Plain",
    "widget": const SpinKitRotatingPlain(color: Colors.red)
  },
  {
    "name": "Double Bounce",
    "widget": const SpinKitDoubleBounce(color: Colors.yellow)
  },
  {"name": "Wave", "widget": const SpinKitWave(color: Colors.cyan)},
  {
    "name": "Wandering Cubes",
    "widget": const SpinKitWanderingCubes(color: Colors.teal)
  },
  {
    "name": "Fading Four",
    "widget": const SpinKitFadingFour(color: Colors.pink)
  },
  {
    "name": "Fading Cube",
    "widget": const SpinKitFadingCube(color: Colors.lime)
  },
  {"name": "Pulse", "widget": const SpinKitPulse(color: Colors.purple)},
  {
    "name": "Chasing Dots",
    "widget": const SpinKitChasingDots(color: Colors.green)
  },
  {
    "name": "Three Bounce",
    "widget": const SpinKitThreeBounce(color: Colors.indigo)
  },
  {"name": "Circle", "widget": const SpinKitCircle(color: Colors.amber)},
  {
    "name": "Cube Grid",
    "widget": const SpinKitCubeGrid(color: Colors.redAccent)
  },
  {
    "name": "Fading Circle",
    "widget": const SpinKitFadingCircle(color: Colors.blue)
  },
  {
    "name": "Rotating Circle",
    "widget": const SpinKitRotatingCircle(color: Colors.blue)
  },
  {
    "name": "Folding Cube",
    "widget": const SpinKitFoldingCube(color: Colors.redAccent)
  },
  {
    "name": "Pumping Heart",
    "widget": const SpinKitPumpingHeart(color: Colors.orange)
  },
  {
    "name": "Hour Glass",
    "widget": const SpinKitHourGlass(color: Colors.blueGrey)
  },
  {
    "name": "Pouring Hour Glass",
    "widget": const SpinKitPouringHourGlass(color: Colors.deepOrange)
  },
  {
    "name": "Pouring Hour Glass Refined",
    "widget": const SpinKitPouringHourGlassRefined(color: Colors.orangeAccent)
  },
  {
    "name": "Fading Grid",
    "widget": const SpinKitFadingGrid(color: Colors.greenAccent)
  },
  {"name": "Ring", "widget": const SpinKitRing(color: Colors.blueAccent)},
  {"name": "Ripple", "widget": const SpinKitRipple(color: Colors.purpleAccent)},
  {
    "name": "Spinning Circle",
    "widget": const SpinKitSpinningCircle(color: Colors.deepPurple)
  },
  {
    "name": "Spinning Lines",
    "widget": const SpinKitSpinningLines(color: Colors.tealAccent)
  },
  {
    "name": "Square Circle",
    "widget": const SpinKitSquareCircle(color: Colors.cyanAccent)
  },
  {
    "name": "Three In Out",
    "widget": const SpinKitThreeInOut(color: Colors.yellowAccent)
  },
  {
    "name": "Piano Wave",
    "widget": const SpinKitPianoWave(color: Colors.pinkAccent)
  },
  {
    "name": "Dancing Square",
    "widget": const SpinKitDancingSquare(color: Colors.white)
  },
  {"name": "Dual Ring", "widget": const SpinKitDualRing(color: Colors.brown)},
  {
    "name": "Wave Spinner",
    "widget": const SpinKitWaveSpinner(color: Colors.deepPurpleAccent)
  },
  {
    "name": "Pulsing Grid",
    "widget": const SpinKitPulsingGrid(color: Colors.teal)
  },
];

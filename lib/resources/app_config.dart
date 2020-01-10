
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class AppConfig extends InheritedWidget {
  final String appTitle;
  final String buildFlavor;
  final Widget child;

  AppConfig({
    @required this.appTitle, 
    @required this.buildFlavor,
    @required this.child,
    });


  //static of function so that we can access appconfig anywhere
  static AppConfig of(BuildContext context){
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
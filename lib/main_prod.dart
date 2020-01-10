import 'package:flutter/material.dart';
import 'resources/app_config.dart';
import 'main.dart ';

void main(){
  
  //create a variable for AppConfig
  var configuredApp = AppConfig(
    appTitle: "Flutter Production",
    buildFlavor: "Production",
    child: MyApp(),
  );

  return runApp(configuredApp);
}
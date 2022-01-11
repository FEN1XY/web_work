//! material is main package for creating widgets
import 'package:flutter/material.dart';

/*
  ? For pretty performance u can install following extensions:
  
  https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code
  https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter
  https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments
  https://marketplace.visualstudio.com/items?itemName=jeroen-meijer.pubspec-assist
  https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml
  https://marketplace.visualstudio.com/items?itemName=GitHub.github-vscode-theme
  https://marketplace.visualstudio.com/items?itemName=PKief.material-icon-theme
  https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens
*/

//! This is entry point to application
void main() {
  //? runApp(_widget) is method that launches a widget (app)
  runApp(App());
}

//? Use 'stl' keyboard hotkey to create widget template

//! This is a widget class
class App extends StatelessWidget {
  /// build(_) method build generates some widget
  @override
  Widget build(BuildContext context) {
    /// Container is space for content
    return Container();
  }
}

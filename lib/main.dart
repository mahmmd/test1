import 'package:flutter/material.dart';
import 'menu.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:nama/webviwe.dart';
import 'package:nama/acc.dart';
import 'package:nama/menu2.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale("ar", "AE"), // OR Locale('ar', 'AE') OR Other RTL locales
      ],
      locale: Locale("ar", "AE"),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'HacenBeirutMd'),
      home: menupage(),
      routes: <String, WidgetBuilder> {
          '/web': (BuildContext context) => new webviwe1(),
          '/acc': (BuildContext context) => new accpage(),
          
          
      },
    );
  }
}


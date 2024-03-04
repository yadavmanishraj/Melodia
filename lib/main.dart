import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main(List<String> args) {
  runApp(const Melodia());
}

class Melodia extends StatelessWidget {
  const Melodia({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Melodia",
      localeResolutionCallback: (locale, supportedLocales) => locale,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: "StudioFeixen",
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: const Locale("en"),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Learning to Build Music App",
        ),
      ),
    );
  }
}

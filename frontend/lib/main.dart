import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:outfit_on/core/helper/on_generate_routes.dart';
import 'package:outfit_on/features/splash/presentation/views/splash_view.dart';
import 'generated/l10n.dart';

void main() {
  runApp(const OutfitOn());
}

class OutfitOn extends StatelessWidget {
  const OutfitOn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: const Locale('en'),
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      theme: ThemeData(),
      onGenerateRoute: onGenerateRoutes,
      initialRoute: SplashView.routeName,
    );
  }
}

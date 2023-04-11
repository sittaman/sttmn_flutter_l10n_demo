import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class PlainTextPresentation extends StatefulWidget {
  const PlainTextPresentation({super.key});

  @override
  State<PlainTextPresentation> createState() => _PlainTextPresentationState();
}

class _PlainTextPresentationState extends State<PlainTextPresentation> {
  @override
  Widget build(BuildContext context) {
    AppLocalizations text = AppLocalizations.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(text.pageTitle),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(32),
          child: Text(text.pageContentPlainText),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:learningdart/extension/buildcontext/loc.dart';
import 'package:learningdart/utilities/dialogs/generic_dialog.dart';

Future<void> showErrorDialog(
  BuildContext context,
  String text,
) {
  return showGenericDialog<void>(
    context: context,
    title: context.loc.generic_error_prompt,
    content: text,
    optionsBuilder: () => {
      'Ok': null,
    },
  );
}

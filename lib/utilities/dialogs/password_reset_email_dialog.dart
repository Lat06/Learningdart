import 'package:flutter/material.dart';
import 'package:learningdart/extension/buildcontext/loc.dart';
import 'package:learningdart/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSendDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: context.loc.password_reset,
    content: context.loc.password_reset_dialog_prompt,
    optionsBuilder: () => {
      'OK': () {
        Navigator.of(context).pop();
      },
    },
  );
}

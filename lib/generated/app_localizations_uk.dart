// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get logout_button => 'Вийти';

  @override
  String get note => 'Нотатка';

  @override
  String get notes => 'Нотатки';

  @override
  String get cancel => 'Скасувати';

  @override
  String get yes => 'Так';

  @override
  String get delete => 'Видалити';

  @override
  String get sharing => 'Спільний доступ';

  @override
  String get ok => 'ОК';

  @override
  String get login => 'Увійти';

  @override
  String get verify_email => 'Підтвердіть електронну пошту';

  @override
  String get register => 'Зареєструватися';

  @override
  String get restart => 'Перезапустити';

  @override
  String get start_typing_your_note => 'Почніть вводити свою нотатку';

  @override
  String get delete_note_prompt => 'Ви впевнені, що хочете видалити цю нотатку?';

  @override
  String get cannot_share_empty_note_prompt => 'Неможливо поділитися порожньою нотаткою!';

  @override
  String get generic_error_prompt => 'Сталася помилка';

  @override
  String get logout_dialog_prompt => 'Ви впевнені, що хочете вийти з облікового запису?';

  @override
  String get password_reset => 'Скидання пароля';

  @override
  String get password_reset_dialog_prompt => 'Ми надіслали вам посилання для скидання пароля. Перевірте електронну пошту для отримання додаткової інформації.';

  @override
  String get login_error_cannot_find_user => 'Не вдалося знайти користувача з такими обліковими даними!';

  @override
  String get login_error_wrong_credentials => 'Невірні облікові дані';

  @override
  String get login_error_auth_error => 'Помилка автентифікації';

  @override
  String get login_view_prompt => 'Увійдіть до свого облікового запису, щоб створювати та переглядати нотатки!';

  @override
  String get login_view_forgot_password => 'Я забув пароль';

  @override
  String get login_view_not_registered_yet => 'Ще не зареєстровані? Зареєструйтеся тут!';

  @override
  String get email_text_field_placeholder => 'Введіть свою електронну пошту';

  @override
  String get password_text_field_placeholder => 'Введіть свій пароль';

  @override
  String get forgot_password => 'Забули пароль';

  @override
  String get forgot_password_view_generic_error => 'Не вдалося обробити ваш запит. Переконайтеся, що ви зареєстровані, або зареєструйтесь зараз, повернувшись на попередній крок.';

  @override
  String get forgot_password_view_prompt => 'Якщо ви забули пароль, просто введіть свою електронну пошту, і ми надішлемо посилання для скидання.';

  @override
  String get forgot_password_view_send_me_link => 'Надіслати посилання для скидання пароля';

  @override
  String get forgot_password_view_back_to_login => 'Повернутися на сторінку входу';

  @override
  String get register_error_weak_password => 'Цей пароль недостатньо безпечний. Оберіть інший!';

  @override
  String get register_error_email_already_in_use => 'Ця електронна пошта вже використовується іншим користувачем. Оберіть іншу!';

  @override
  String get register_error_generic => 'Не вдалося зареєструватися. Спробуйте пізніше!';

  @override
  String get register_error_invalid_email => 'Введена електронна адреса недійсна. Спробуйте іншу!';

  @override
  String get register_view_prompt => 'Введіть свою електронну пошту та пароль, щоб переглядати нотатки!';

  @override
  String get register_view_already_registered => 'Вже зареєстровані? Увійдіть тут!';

  @override
  String get verify_email_view_prompt => 'Ми надіслали вам лист для підтвердження. Відкрийте його, щоб підтвердити акаунт. Якщо ви не отримали лист, натисніть кнопку нижче!';

  @override
  String get verify_email_send_email_verification => 'Надіслати підтвердження електронної пошти';

  @override
  String notes_title(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count нотаток',
      one: '1 нотатка',
      zero: 'Ще немає нотаток',
    );
    return '$_temp0';
  }
}

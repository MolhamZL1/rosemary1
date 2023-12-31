// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Pharmacy`
  String get title_logo {
    return Intl.message(
      'Pharmacy',
      name: 'title_logo',
      desc: '',
      args: [],
    );
  }

  /// `LogIn`
  String get title_login {
    return Intl.message(
      'LogIn',
      name: 'title_login',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// ` Password`
  String get password {
    return Intl.message(
      ' Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `don't have an account?`
  String get Read_login {
    return Intl.message(
      'don\'t have an account?',
      name: 'Read_login',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get Register {
    return Intl.message(
      'Register',
      name: 'Register',
      desc: '',
      args: [],
    );
  }

  /// `User Name`
  String get UserName {
    return Intl.message(
      'User Name',
      name: 'UserName',
      desc: '',
      args: [],
    );
  }

  /// `already have an account?`
  String get Read_register {
    return Intl.message(
      'already have an account?',
      name: 'Read_register',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get Home {
    return Intl.message(
      'Home',
      name: 'Home',
      desc: '',
      args: [],
    );
  }

  /// `Orders`
  String get Orders {
    return Intl.message(
      'Orders',
      name: 'Orders',
      desc: '',
      args: [],
    );
  }

  /// `Favourite`
  String get Favourite {
    return Intl.message(
      'Favourite',
      name: 'Favourite',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get Notifications {
    return Intl.message(
      'Notifications',
      name: 'Notifications',
      desc: '',
      args: [],
    );
  }

  /// `Category Name`
  String get Category_Name {
    return Intl.message(
      'Category Name',
      name: 'Category_Name',
      desc: '',
      args: [],
    );
  }

  /// `Scientific Name`
  String get scientificName {
    return Intl.message(
      'Scientific Name',
      name: 'scientificName',
      desc: '',
      args: [],
    );
  }

  /// `?Commercial Name`
  String get commercialName {
    return Intl.message(
      '?Commercial Name',
      name: 'commercialName',
      desc: '',
      args: [],
    );
  }

  /// `Category`
  String get category {
    return Intl.message(
      'Category',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `Factory`
  String get factory {
    return Intl.message(
      'Factory',
      name: 'factory',
      desc: '',
      args: [],
    );
  }

  /// `Price`
  String get price {
    return Intl.message(
      'Price',
      name: 'price',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message(
      'Quantity',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Expiration Date`
  String get DateTime {
    return Intl.message(
      'Expiration Date',
      name: 'DateTime',
      desc: '',
      args: [],
    );
  }

  /// `Product Name`
  String get product_Name {
    return Intl.message(
      'Name',
      name: 'product_Name',
      desc: '',
      args: [],
    );
  }

  /// `Enter the quantity`
  String get Enter_the_quantity {
    return Intl.message(
      'Enter the quantity',
      name: 'Enter_the_quantity',
      desc: '',
      args: [],
    );
  }

  /// `Cart`
  String get Cart {
    return Intl.message(
      'Cart',
      name: 'Cart',
      desc: '',
      args: [],
    );
  }

  /// `Medicine`
  String get medicin {
    return Intl.message(
      'Medicine',
      name: 'medicin',
      desc: '',
      args: [],
    );
  }

  /// `Buy`
  String get Buy {
    return Intl.message(
      'Buy',
      name: 'Buy',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get Log_Out {
    return Intl.message(
      'Log Out',
      name: 'Log_Out',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get Language {
    return Intl.message(
      'Language',
      name: 'Language',
      desc: '',
      args: [],
    );
  }

  /// `Order Number`
  String get Order_Number {
    return Intl.message(
      'Order Number',
      name: 'Order_Number',
      desc: '',
      args: [],
    );
  }

  /// `My Order`
  String get My_Order {
    return Intl.message(
      'My Order',
      name: 'My_Order',
      desc: '',
      args: [],
    );
  }

  /// `quantity`
  String get quantity1 {
    return Intl.message(
      'quantity',
      name: 'quantity1',
      desc: '',
      args: [],
    );
  }

  /// `state`
  String get state {
    return Intl.message(
      'state',
      name: 'state',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get Close {
    return Intl.message(
      'Close',
      name: 'Close',
      desc: '',
      args: [],
    );
  }

  /// `Arabic`
  String get Arabic {
    return Intl.message(
      'Arabic',
      name: 'Arabic',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get English {
    return Intl.message(
      'English',
      name: 'English',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get AddTOCArt {
    return Intl.message(
      'Add to Cart',
      name: 'add_to_cart',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get AreYouSure {
    return Intl.message(
      'Are you sure',
      name: 'are_you_sure',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Yes {
    return Intl.message(
      'Yes',
      name: 'yes',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get No {
    return Intl.message(
      'No',
      name: 'no',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Paid {
    return Intl.message(
      'Paid',
      name: 'paid',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get not_paid {
    return Intl.message(
      'Not Paid',
      name: 'not_paid',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get preparing {
    return Intl.message(
      'preparing',
      name: 'preparing',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get sending {
    return Intl.message(
      'sending',
      name: 'sending',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get recived {
    return Intl.message(
      'recived',
      name: 'recived',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Enter_any_thing {
    return Intl.message(
      'Enter any thing',
      name: 'Enter_any_thing',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Insert_Quantity {
    return Intl.message(
      'Insert Quantity',
      name: 'Insert_Quantity',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get added {
    return Intl.message(
      'Added',
      name: 'added',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Not_available {
    return Intl.message(
      'Quantity is not available',
      name: 'Not_available',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get incorrect {
    return Intl.message(
      'Password is incorrect',
      name: 'incorrect',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get not_Exist {
    return Intl.message(
      'Phone Number is not exist',
      name: 'not_Exist',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get succes {
    return Intl.message(
      'succesed',
      name: 'succes',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Password8 {
    return Intl.message(
      'Password must be 8 char at least',
      name: 'Password8',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Numbers10 {
    return Intl.message(
      'Phone Number must be 10 Numbers',
      name: 'Numbers10',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get User_already_exist {
    return Intl.message(
      'User already exist',
      name: 'User_already_exist',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get deleted {
    return Intl.message(
      'deleted',
      name: 'deleted',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Analgesic {
    return Intl.message(
      'Analgesic',
      name: 'Analgesic',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Antibiotic {
    return Intl.message(
      'Antibiotic',
      name: 'Antibiotic',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Anti {
    return Intl.message(
      'Anti-inflammatory',
      name: 'Anti-inflammatory',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Antipyretic {
    return Intl.message(
      'Antipyretic',
      name: 'Antipyretic',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get Antihistamine {
    return Intl.message(
      'Antihistamine',
      name: 'Antihistamine',
      desc: '',
      args: [],
    );
  }

  /// `AddTOCArt`
  String get others {
    return Intl.message(
      'Others',
      name: 'others',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

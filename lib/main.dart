import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash.dart';
// import 'package:myapp/page-1/create-account-1.dart';
// import 'package:myapp/page-1/create-account-5.dart';
// import 'package:myapp/page-1/create-account-4.dart';
// import 'package:myapp/page-1/login-pin.dart';
// import 'package:myapp/page-1/home-1.dart';
// import 'package:myapp/page-1/top-up-pop-up.dart';
// import 'package:myapp/page-1/top-up-from-bank-.dart';
// import 'package:myapp/page-1/withdraw-from-hedge-bank-.dart';
// import 'package:myapp/page-1/withdraw-from-hedge-popup.dart';
// import 'package:myapp/page-1/transactions.dart';
// import 'package:myapp/page-1/transactions-pop-up.dart';
// import 'package:myapp/page-1/services.dart';
// import 'package:myapp/page-1/bank-transfer.dart';
// import 'package:myapp/page-1/send-via-mobile-money-.dart';
// import 'package:myapp/page-1/choose-recipient-mm.dart';
// import 'package:myapp/page-1/utilities.dart';
// import 'package:myapp/page-1/account-number.dart';
// import 'package:myapp/page-1/amount-pay-utilities.dart';
// import 'package:myapp/page-1/amount-pay-utilities-pop-up.dart';
// import 'package:myapp/page-1/enter-phone-number-.dart';
// import 'package:myapp/page-1/enter-amount-mm.dart';
// import 'package:myapp/page-1/enter-amount-mm-ZgV.dart';
// import 'package:myapp/page-1/enter-amount-mm-9Um.dart';
// import 'package:myapp/page-1/enter-amount-mm-sent-pop-up.dart';
// import 'package:myapp/page-1/enter-amount.dart';
// import 'package:myapp/page-1/enter-amount-pop-up-.dart';
// import 'package:myapp/page-1/bank-transfer-recipient.dart';
// import 'package:myapp/page-1/account-info.dart';
// import 'package:myapp/page-1/edit-account-info-.dart';
// import 'package:myapp/page-1/commission.dart';
// import 'package:myapp/page-1/linked-accounts.dart';
// import 'package:myapp/page-1/edit-number.dart';
// import 'package:myapp/page-1/verify-code.dart';
// import 'package:myapp/page-1/change-log-in-pin.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/create-account-3.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/home-2.dart';
// import 'package:myapp/page-1/home-3.dart';
// import 'package:myapp/page-1/login-pin-Qc1.dart';
// import 'package:myapp/page-1/home-4.dart';
// import 'package:myapp/page-1/enter-phone-number--e4q.dart';
// import 'package:myapp/page-1/send-via-mobile-money--JvV.dart';
// import 'package:myapp/page-1/enter-amount-mm-sent-pop-up-EHX.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}

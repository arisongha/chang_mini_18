import 'package:toss_mini_proj/model/bank.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class BankService extends ChangeNotifier {
  var f = NumberFormat('###,###,###,###');

  List<Bank> myBankList = [];
}

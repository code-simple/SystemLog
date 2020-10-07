// Small Dart Program that tells System Starting Time. 


import 'dart:io';
import 'package:intl/intl.dart'; //for date locale

main() async {
  var f = File("Dart_time_log.doc");
  f.writeAsString(
      await 'System Started: ' +
          DateFormat(' hh:m a  dd/MMM/yyyy').format(DateTime.now()) +
          '\n',
      mode: FileMode.append);       // Mode append used to append next line to log file.
}

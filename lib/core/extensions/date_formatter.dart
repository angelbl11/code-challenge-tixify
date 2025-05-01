import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';

extension DateFormatter on String {
  String formatEventDate() {
    try {
      DateTime date;
      String? time;

      initializeDateFormatting('es_ES', null);

      final parts = split(' ');
      if (parts.length >= 2) {
        date = DateTime.parse(parts[0]);
        time = parts.last.split('.')[0];
      } else {
        date = DateTime.parse(this);
      }

      final DateFormat dateFormatter = DateFormat('EEEE d MMMM, yyyy', 'es_ES');
      final formattedDate = dateFormatter.format(date);

      if (time != null) {
        final timeFormatter = DateFormat('HH:mm', 'es_ES');
        final parsedTime = DateTime.parse('2000-01-01 $time');
        final finalDate = '$formattedDate ${timeFormatter.format(parsedTime)}';
        return finalDate;
      }

      return formattedDate;
    } catch (e) {
      return this;
    }
  }
}

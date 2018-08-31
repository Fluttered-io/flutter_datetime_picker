/// Outputs year as four digits
///
/// Example:
///     formatDate(new DateTime(2018,8,31), [ymdw]);
///     // => Today
const String ymdw = 'ymdw';

///
/// Example:
///     formatDate(new DateTime(1989), [yyyy]);
///     // => 1989
const String yyyy = 'yyyy';

/// Outputs year as two digits
///
/// Example:
///     formatDate(new DateTime(1989), [yy]);
///     // => 89
const String yy = 'yy';

/// Outputs month as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 11), [mm]);
///     // => 11
///     formatDate(new DateTime(1989, 5), [mm]);
///     // => 05
const String mm = 'mm';

/// Outputs month compactly
///
/// Example:
///     formatDate(new DateTime(1989, 11), [mm]);
///     // => 11
///     formatDate(new DateTime(1989, 5), [m]);
///     // => 5
const String m = 'm';

/// Outputs month as long name
///
/// Example:
///     formatDate(new DateTime(1989, 2), [MM]);
///     // => february
const String MM = 'MM';

/// Outputs month as short name
///
/// Example:
///     formatDate(new DateTime(1989, 2), [M]);
///     // => feb
const String M = 'M';

/// Outputs day as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 2, 21), [dd]);
///     // => 21
///     formatDate(new DateTime(1989, 2, 5), [dd]);
///     // => 05
const String dd = 'dd';

/// Outputs day compactly
///
/// Example:
///     formatDate(new DateTime(1989, 2, 21), [d]);
///     // => 21
///     formatDate(new DateTime(1989, 2, 5), [d]);
///     // => 5
const String d = 'd';

/// Outputs week in month
///
/// Example:
///     formatDate(new DateTime(1989, 2, 21), [w]);
///     // => 4
const String w = 'w';

/// Outputs week in year as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 12, 31), [W]);
///     // => 53
///     formatDate(new DateTime(1989, 2, 21), [W]);
///     // => 08
const String WW = 'WW';

/// Outputs week in year compactly
///
/// Example:
///     formatDate(new DateTime(1989, 2, 21), [W]);
///     // => 8
const String W = 'W';

/// Outputs week day as long name
///
/// Example:
///     formatDate(new DateTime(2018, 1, 14), [DD]);
///     // => sunday
const String DD = 'DD';

/// Outputs week day as long name
///
/// Example:
///     formatDate(new DateTime(2018, 1, 14), [D]);
///     // => sun
const String D = 'D';

/// Outputs hour (0 - 11) as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15), [hh]);
///     // => 03
const String hh = 'hh';

/// Outputs hour (0 - 11) compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15), [h]);
///     // => 3
const String h = 'h';

/// Outputs hour (0 to 23) as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15), [HH]);
///     // => 15
const String HH = 'HH';

/// Outputs hour (0 to 23) compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 5), [H]);
///     // => 5
const String H = 'H';

/// Outputs minute as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40), [nn]);
///     // => 40
///     formatDate(new DateTime(1989, 02, 1, 15, 4), [nn]);
///     // => 04
const String nn = 'nn';

/// Outputs minute compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 4), [n]);
///     // => 4
const String n = 'n';

/// Outputs second as two digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10), [ss]);
///     // => 10
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 5), [ss]);
///     // => 05
const String ss = 'ss';

/// Outputs second compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 5), [s]);
///     // => 5
const String s = 's';

/// Outputs millisecond as three digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 999), [SSS]);
///     // => 999
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 99), [SS]);
///     // => 099
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0), [SS]);
///     // => 009
const String SSS = 'SSS';

/// Outputs millisecond compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 999), [SSS]);
///     // => 999
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 99), [SS]);
///     // => 99
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 9), [SS]);
///     // => 9
const String S = 'S';

/// Outputs microsecond as three digits
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 999), [uuu]);
///     // => 999
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 99), [uuu]);
///     // => 099
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 9), [uuu]);
///     // => 009
const String uuu = 'uuu';

/// Outputs millisecond compactly
///
/// Example:
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 999), [u]);
///     // => 999
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 99), [u]);
///     // => 99
///     formatDate(new DateTime(1989, 02, 1, 15, 40, 10, 0, 9), [u]);
///     // => 9
const String u = 'u';

/// Outputs if hour is AM or PM
///
/// Example:
///     print(formatDate(new DateTime(1989, 02, 1, 5), [am]));
///     // => AM
///     print(formatDate(new DateTime(1989, 02, 1, 15), [am]));
///     // => PM
const String am = 'am';

/// Outputs timezone as time offset
///
/// Example:
///
const String z = 'z';
const String Z = 'Z';

String formatDate(DateTime date, List<String> formats, String locale) {
  if (formats.first == ymdw) {
    final now = DateTime.now();
    if (date.year == now.year && date.month == now.month && date.day == now.day) {
      //today
      if (locale == 'zh') {
        return '今天';
      } else {
        return 'Today';
      }
    } else if (date.year == now.year) {
      if (locale == 'zh') {
        return formatDate(date, [mm, '月', dd, '日 ', D], locale);
      } else {
        return formatDate(date, [D, ' ', M, ' ', dd], locale);
      }
    } else {
      if (locale == 'zh') {
        return formatDate(date, [yyyy, '年', mm, '月', dd, '日 ', D], locale);
      } else {
        return formatDate(date, [D, ' ', M, ' ', dd, ',', yyyy], locale);
      }
    }
  }

  final sb = new StringBuffer();

  for (String format in formats) {
    if (format == yyyy) {
      sb.write(digits(date.year, 4));
    } else if (format == yy) {
      sb.write(digits(date.year % 100, 2));
    } else if (format == mm) {
      sb.write(digits(date.month, 2));
    } else if (format == m) {
      sb.write(date.month);
    } else if (format == MM) {
      if (locale == 'zh') {
        sb.write(monthZH[date.month - 1]);
      } else {
        sb.write(monthLong[date.month - 1]);
      }
    } else if (format == M) {
      if (locale == 'zh') {
        sb.write(monthZH[date.month - 1]);
      } else {
        sb.write(monthShort[date.month - 1]);
      }
    } else if (format == dd) {
      sb.write(digits(date.day, 2));
    } else if (format == d) {
      sb.write(date.day);
    } else if (format == w) {
      sb.write((date.day + 7) ~/ 7);
    } else if (format == W) {
      sb.write((dayInYear(date) + 7) ~/ 7);
    } else if (format == WW) {
      sb.write(digits((dayInYear(date) + 7) ~/ 7, 2));
    } else if (format == DD) {
      if (locale == 'zh') {
        sb.write(dayZH[date.weekday - 1]);
      } else {
        sb.write(dayLong[date.weekday - 1]);
      }
    } else if (format == D) {
      if (locale == 'zh') {
        sb.write(dayZH[date.weekday - 1]);
      } else {
        sb.write(dayShort[date.weekday - 1]);
      }
    } else if (format == HH) {
      sb.write(digits(date.hour, 2));
    } else if (format == H) {
      sb.write(date.hour);
    } else if (format == hh) {
      sb.write(digits(date.hour % 12, 2));
    } else if (format == h) {
      sb.write(date.hour % 12);
    } else if (format == am) {
      if (locale == 'zh') {
        sb.write(date.hour < 12 ? '上午' : '下午');
      } else {
        sb.write(date.hour < 12 ? 'AM' : 'PM');
      }
    } else if (format == nn) {
      sb.write(digits(date.minute, 2));
    } else if (format == n) {
      sb.write(date.minute);
    } else if (format == ss) {
      sb.write(digits(date.second, 2));
    } else if (format == s) {
      sb.write(date.second);
    } else if (format == SSS) {
      sb.write(digits(date.millisecond, 3));
    } else if (format == S) {
      sb.write(date.second);
    } else if (format == uuu) {
      sb.write(digits(date.microsecond, 2));
    } else if (format == u) {
      sb.write(date.microsecond);
    } else if (format == z) {
      if (date.timeZoneOffset.inMinutes == 0) {
        sb.write('Z');
      } else {
        if (date.timeZoneOffset.isNegative) {
          sb.write('-');
          sb.write(digits((-date.timeZoneOffset.inHours) % 24, 2));
          sb.write(digits((-date.timeZoneOffset.inMinutes) % 60, 2));
        } else {
          sb.write('+');
          sb.write(digits(date.timeZoneOffset.inHours % 24, 2));
          sb.write(digits(date.timeZoneOffset.inMinutes % 60, 2));
        }
      }
    } else if (format == Z) {
      sb.write(date.timeZoneName);
    } else {
      sb.write(format);
    }
  }

  return sb.toString();
}

String digits(int value, int length) {
  String ret = '$value';
  if (ret.length < length) {
    ret = '0' * (length - ret.length) + ret;
  }
  return ret;
}

const List<String> monthShort = const <String>[
  'Jan',
  'Feb',
  'Mar',
  'Apr',
  'May',
  'Jun',
  'Jul',
  'Aug',
  'Sep',
  'Oct',
  'Nov',
  'Dec'
];

const List<String> monthLong = const <String>[
  'January',
  'February',
  'March',
  'April',
  'May',
  'June',
  'July',
  'August',
  'September',
  'October',
  'November',
  'December'
];

const List<String> monthZH = const <String>[
  '一月',
  '二月',
  '三月',
  '四月',
  '五月',
  '六月',
  '七月',
  '八月',
  '九月',
  '十月',
  '十一月',
  '十二月'
];

const List<String> dayZH = const ['星期一', '星期二', '星期三', '星期四', '星期五', '星期六', '星期日'];

const List<String> dayShort = const ['Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun'];

const List<String> dayLong = const [
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday'
];

int dayInYear(DateTime date) => date.difference(new DateTime(date.year, 1, 1)).inDays;

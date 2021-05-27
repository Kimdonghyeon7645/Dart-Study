// import 'package:date_util/date_util.dart';
import 'package:date_util/date_util.dart';

void main(List<String> arguments) {
  var nowDateTime = DateTime.now();
  print(nowDateTime.month);
  print(nowDateTime.year);

  var dateUtil = DateUtil();

  // 1월 1일로 부터 얼마나 흘렀는지
  print(dateUtil.daysPastInYear(1, 1, 2021));
  print(dateUtil.daysPastInYear(2, 1, 2021));
  
  // 몇년 몇월은 몇일까지 있는지
  print(dateUtil.daysInMonth(2, 2021));
  print(dateUtil.daysInMonth(2, 2020));

  // 해당 날짜는 해당 년 중에 몇 주에 해당하는지
  print((dateUtil.daysPastInYear(1, 1, 2021) / 7).toInt() + 1);

  // 해당 날짜는 해당 달 중에 몇 주에 해당하는지
  print(((dateUtil.daysPastInYear(5, 24, 2021) / 7).toInt() + 1) - ((dateUtil.daysPastInYear(5, 1, 2021) / 7).toInt() + 1) + 1);

  // 해당 날짜는 어떤 요일인지
  print(["월", "화", "수", "목", "금", "토", "일"][DateTime(2021, 5, 24).weekday-1]);
}

import '7.클래스.dart';

class Orbiter extends Spacecraft {
  num altitude;
  Orbiter(String name, DateTime launchDate, this.altitude)
      : super(name, launchDate);
}
// 다트는 한번의 상속만 허용

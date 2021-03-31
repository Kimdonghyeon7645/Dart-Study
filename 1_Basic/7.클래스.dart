class Spacecraft {
  String name;
  DateTime launchDate;

  // 생성자
  Spacecraft(this.name, this.launchDate) {
    // 생성자 내용
  }

  int get launchYear =>
      launchDate.year; // 읽기전용 non-final 속성

  // 메소드
  void describe() {
    print('Spacecraft: $name');
    if (Null != launchDate) {
      int years =
          DateTime.now().difference(launchDate).inDays ~/
              365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}


main(List<String> args) {
  var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();
}
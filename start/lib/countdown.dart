import 'dart:async';

void main() {
  var time = 10;
  const oneSec = Duration(seconds:1);
  Timer.periodic(oneSec, (Timer t){
    if(time < 1) {
      t.cancel();
    }
    print(time--);
  });
}

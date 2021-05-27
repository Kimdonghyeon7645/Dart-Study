import 'dart:async';

void main() {
  var time = [10, 8, 12],
      index = 0;

  const oneSec = Duration(seconds:1);
  Timer.periodic(oneSec, (Timer t){
    if(time[index] < 1) {
      index++;
      if(index > 3) {
        t.cancel();
        print("끝이여");
      }
    }else {
      print(time[index]--);
    }
  });
}
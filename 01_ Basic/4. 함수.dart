int fibonacci(int n) {    // 다트에선 매개변수와 반환값의 타입은 지정하는 것이 권장
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

main(List<String> args) {
  for(var i=1; i<20; i++) {
    print(fibonacci(i)); 
  }
}

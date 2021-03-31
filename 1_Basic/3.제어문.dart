var age = 19;
var hobbyList = ['Medication', 'Sleep', 'Paint', 'Game'];
var userInfo = {
  'id': "it's id",
  'pw': 'q1w2e3r4'
};

void main() {
	if (age >= 20) {
		print('성인이시네용!');
	} else if (age >= 18) {
	print('민증 발급하세용!');
	}

	for(var object in hobbyList) {
		print(object);
	}
	for(var key in userInfo.keys) {
		print(key);
    print(userInfo[key]);
	} 

	for (int month = 1; month <= 12; month++) {
		print(month.toString() + "월");
	}

	while (age < 100) {
		print(age++);
	}
	print("벌써" + age.toString() + "가 되셨네요... 백세인생 축하합니다!");
}
// 제어문은 다른 언어와 같음!

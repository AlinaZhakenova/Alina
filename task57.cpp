   #include <iostream>
using namespace std;
int main() {
	int day, month, year;
	cin >> day >> month >> year;
	bool correct = true;
	if (day < 1 || month < 1 || month>12 || year < 0) {
		correct = false;
	}
	if(month==2 ){
		if ((year / 4 == 0 && year / 100 != 0) || year / 400 == 0) {
			if (day > 29) correct = false;
		}
	}
	else {
		if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) {
			if (day > 31) correct = false;
		}
		else {
			if (day > 30)correct = 0;
		}
	}
	cout << (correct ? "Yes" : "No") << endl;
	system("pause");
	return 0;
    }

#include <iostream>
using namespace std;
int main(){
	int h, m;
	cin >> h >> m;
	if (h < 12 && m < 60 && h>0 && m>0) {
		cout << h * 30 - 5.5 * m;
	}
	else {
		cout << "does not exist";
	}
}
#include <iostream>

using namespace std;

int main() {

	int x1, y1, a1, b1, x2, y2, a2, b2, x3, y3;

	cin >> x1 >> y1 >> a1 >> b1;

	cin >> x2 >> y2 >> a2 >> b2;

	if ((x1 == x2) && (y1 == y2) && (a1 == a2) && (b1 == b2))

		cout << "YES";

	else cout << "NO";

	if ((x2 <= x1) && (y2 >= y1) && (a2 >= a1) && (b2 >= b1))  /*task (2)*/

		cout << "first to second";

	else cout << "NO";

	if ((x1 <= x2) && (y1 >= y2) && (a1 >= a2) && (b1 >= b2))

		cout << "second to first";

	else cout << "NO";

}
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
	int a, b, c;
	cin >> a >> b >> c;
	double z, g;
	z= (a + b + c) / 3;
	g = (2 * (a + c) - 3 * b);
	cout << z<<" " << g;
	cout << endl;
	return 0;
}

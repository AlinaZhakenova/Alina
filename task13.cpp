#include <iostream>
#include <cmath>
using namespace std;
int main()
{
	double a = 0.1, b = 0.2, x = 1;
	cout << (pow(x * x + b, 1.0 / 5) - (b * b * pow(sin(x + a), 3.0)) / x) << endl;
}

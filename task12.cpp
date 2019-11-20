
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
	double x = 3.6;
	double c;
	c = exp( x - 2) + abs(sin(x)) - pow(x, 4.0) * cos(1 / x);
	cout << c << endl;
}

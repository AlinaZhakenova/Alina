#include <iostream>
#include <cmath>
using namespace std;
int main()
{
	double x = -2.34;
	double c;
	c = ((abs(x - 5) - sin(x)) / 3) + pow(x * x + 2014,1.0/2) * cos(2 * x - 3);
	cout << c << endl;
}

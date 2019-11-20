#include <iostream>
#include <cstring>
#include <cmath>
using namespace std;
int main() {
int ned, mes, let;
cin » ned » mes » let;
int day = (let * 365) + (mes * 30) + 7 * ned;
cout « day;
}

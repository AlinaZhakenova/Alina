#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int a,b,c;
    double S;
    int p;
    cin>>a>>b;
    c=sqrt(a*a+b*b);
    S=0.5*a*b;
    p=a+b+c;
    cout<<c<<" "<<S<<" "<<p;  
}

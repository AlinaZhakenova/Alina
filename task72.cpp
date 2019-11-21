#include <iostream>
#include <cmath>
using namespace std;
int main(){
int x1,y1,a1,b1,x2,y2,a2,b2,x3,y3;
cin>>x1>>y1>>a1>>b1;
cin>>x2>>y2>>a2>>b2;
if (x1+a1>x2+a2) {
    x3=x1+a1;}
else x3=x2+a2;
if (y1+b1>y2+b2){
    y3=y1+b1;}
else y3=y2+b2;
cout<<"x="<<x3<<" y="<<y3;
return 0;
}
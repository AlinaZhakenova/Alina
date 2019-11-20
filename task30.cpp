#include <iostream>
#include<cmath>
using namespace std;
int main() {
 int a,n;
 cin>>a>>n;
 int b=1;
 for(int i=0;i<n;i++){
     b=b*a;
 }
 cout<<b<<endl;
}

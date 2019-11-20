#include <iostream>
using namespace std;
int main()
{
    double vklad,perc;
    cin>>vklad>>perc;
    
    vklad=vklad+(vklad*5*perc)/100;
    cout<<vklad<<endl;
}

#include<iostream>
#include<cmath>
using namespace std;
    int main (){
    	int a,n;
    	cin>>a>>n;
    	double s=1;
    	for(int i=1;i<=n;i++){
    		s=s*pow(a+n,2.0);	
			}
	
		cout<<s;
		
    	return 0;
	}
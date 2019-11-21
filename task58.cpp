# include <iostream>
using namespace std;
int main ()
{
  int d;
  int m;
  int y;
  int d2;
  int m2;
  int y2;
  cin>>d>>m>>y;
  cin>>d2>>m2>>y2;
  if (y>y2){
      cout<<"No";
  } else if (y2>y){
      cout<<"Yes";
  } else {
      if (m>m2){
      cout<<"No";
  } else if (m2>m){
      cout<<"Yes";
  } else {
      if (d>d2){
      cout<<"No";
  } else if (d2>d){
      cout<<"Yes";
  } else {
      cout<<"No";
  }
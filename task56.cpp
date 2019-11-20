# include <iostream>
using namespace std;
 
int main ()
 
{
  int D;
  int N;
  cout << "Insert direction («11» — север, «12» — запад, «13» — юг, «14» — восток): ";
  cin >> S;
  cout << "insert the command number (0 — продолжать движение, 1 — поворот налево, -1 — поворот направо): ";
  cin >> N;
  cout << "Направление - "; 
  switch (N) {
    case 1: switch (D) {
   		case '11': cout << "12"; break;
   		case '13': cout << "14"; break;  
   		case '12': cout << "13"; break;
   		case '14': cout << "11"; break;
    } break ;
	case -1: switch (D) {
   		case '11': cout << "14"; break;
   		case '13': cout << "12"; break;  
   		case '12': cout << "11"; break;
   	    case '14': cout << "13"; break;
	} break;
	case 0: switch (D) {
   		case '11': cout << "11"; break;
   		case '12': cout << "12"; break;  
   		case '13': cout << "13"; break;
   	    case '14': cout << "14"; break;
	} break;
   }
      
   cout << endl; 
   return 0;
}
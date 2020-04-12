import java.util.Scanner;
class Date {
int month;
int day;
int year;
Date(int day,int month,int year){
  this.day=day;
  this.month=month;
  this.year=year;
}

public int  getDay(){
  return day;
}
void setDay(int day){
  this.day=day;
}
void setMounth(int month){
  this.month=month;
}
public int getMonth(){
 return month;
}
void setYear(int year){
  this.year=year;
}
public int getYear(){
 return year;
}
public void displayDate(){

          System.out.println(day+"/"+month+"/"+year);
    }


}

public class Main {
  
public static void main(String args[]){

Scanner mdy=new Scanner(System.in);

 
 int day = mdy.nextInt();
int month = mdy.nextInt();
int year = mdy.nextInt();
Date Alina = new Date(day,month,year);


Alina.displayDate();


}
}

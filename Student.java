class Employee{
   void University(){
 System.out.println("Astana IT University");

}
}

class Student extends Employee{
void Scholarship(){
 System.out.println("Scholarship: 26500tg");
 }

}

class ExcellentStudent extends Student{
  void highScholarship(){
System.out.println("Highscholarship: 35000tg");
 }

}

class BadStudent extends Employee{
void lessScholarship(){
 System.out.println("Lessscholarship: 10000tg");
  }
}

class ExcellentwellStudent extends Employee{
void highScholarship2(){

System.out.println("Highscholarship2: 45000tg");
}

}

public class Main {

public static void main(String[] args) {
  Student n= new Student();

 n.University();

n.Scholarship();

System.out.println();

  ExcellentStudent good = new ExcellentStudent();

 good.highScholarship();
 System.out.println();

BadStudent bad  = new BadStudent();
 bad.lessScholarship();

 System.out.println();

ExcellentwellStudent well = new ExcellentwellStudent();
 well.highScholarship2();
}



}

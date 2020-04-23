abstract class Employee{

    abstract int overall_income();

}



class Sallar extends Employee{

    public int salary = 250000;

    int overall_income() {

        return salary;

    }

}



class Sallarr extends Employee {

    public int salary = 70000;

       int overall_income() {

        return salary;

    }

}



class Main{

    public static void main(String[] args){

        Sallar s1 = new Sallar();

        Sallarr s2 = new Sallarr();

        System.out.print("Overall income: "+(s1.overall_income() + s2.overall_income()));

    }

}

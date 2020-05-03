package com.company;

interface ExcellentStudents{

    public int ExcellentScholarship();

}

interface BadStudents {

    public int BadScholarship();

}

class wellStudents implements ExcellentStudents, BadStudents {

    public int ExcellentScholarship = 30000;

    public int ExcellentScholarship(){

        return 30000;

    }



    public int BadScholarship = 17000;

    public int BadScholarship(){

        return 17000;

    }



    public int Scholarship = (ExcellentScholarship + BadScholarship) / 2;

}

class Main {

    public static void main(String[] args) {

        wellStudents id = new wellStudents();

        System.out.println(id.Scholarship);

    }

}


import java.util.Scanner;

public class Main {
 public static void main(String[] args) {
  Scanner all = new Scanner(System.in);
  System.out.println ("weight=");
  float weight = all.nextInt();
  
  System.out.println ("height =");
   float height = all.nextInt();

  System.out.println("BMI="+(weight / (height*height )));
 }
}

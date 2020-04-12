import java.util.Scanner;
class Point{
    private int x;
    private int y;

    public int getY() {
        return y;
    }
    public void setY(int y) {
        this.y = y;
    }
    public int getX() {
        return x;
    }
    public void setX(int x) {
        this.x = x;
    }
}
 
 
class Main{
	public static void main(String[] args) {
 
		Scanner al = new Scanner(System.in);
		System.out.println ("x=");
    int x = al.nextInt();
    	System.out.println ("y=");
		int y = al.nextInt();
		System.out.print( "distance ="+ Math.sqrt(Math.pow(x,2)+Math.pow(y,2)));
    	
	}
}

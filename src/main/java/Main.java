import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int num1, num2, sum;
        do {
            num1 = in.nextInt();
            num2 = in.nextInt();
            sum = num1 + num2;
            System.out.println(sum);
        } while (sum != 0);
    }
}
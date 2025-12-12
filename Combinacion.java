import java.util.Scanner;
public class Combinacion {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese el primer numero (n): ");
        int n = sc.nextInt();
        System.out.print("Ingrese el segundo numero (r): ");
        int r = sc.nextInt();
        if (n < 0 || r < 0) {
            System.out.println("Error: los numeros deben ser positivos.");
        } else if (r > n) {
            System.out.println("Error: r no puede ser mayor que n.");
        } else {
            int factorialN = 1;
            int factorialR = 1;
            int factorialNR = 1;
            for (int i = 1; i <= n; i++) {
                factorialN = factorialN * i;
            }
            for (int i = 1; i <= r; i++) {
                factorialR = factorialR * i;
            }
            for (int i = 1; i <= (n - r); i++) {
                factorialNR = factorialNR * i;
            }
            int combinacion = factorialN / (factorialR * factorialNR);

            System.out.println("La combinacion es: " + combinacion);
        }
    }
}
import java.util.Scanner;
public class Descomposicion {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Escriba un numero para verificar si es primo: ");
        int n = sc.nextInt();
        int original = n;
        boolean esPrimo = true;
        if (n <= 1) {
            esPrimo = false;
        } else {
            for (int i = 2; i < n; i++) {
                if (n % i == 0) {
                    esPrimo = false;
                }
            }
        }
        if (esPrimo) {
            System.out.println("El numero ES primo");
        } else {
            System.out.println("El numero NO es primo");
        }
        System.out.println("Factores primos:");
        for (int i = 2; i <= original; i++) {
            while (n % i == 0) {
                System.out.println(i);
                n = n / i;
            }
        }
    }
}
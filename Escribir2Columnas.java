public class DosColumnas {
    public static void main(String[] args) {
        int izquierda = 1;
        int derecha = 100;
        while (izquierda <= 100) {
            System.out.println(izquierda + "    " + derecha);
            izquierda++;
            derecha--;
        }
    }
}
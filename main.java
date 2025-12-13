public class Main {
    public static void main(String[] args) {

        MiPerrito p1 = new MiPerrito("Tomasa", "Criolla", 2, "Negra");
        MiPerrito p2 = new MiPerrito("Samuel", "Labrador", 11, "Dorado");
        MiPerrito p3 = new MiPerrito("Maylo", "Snaucer", 3, "Blanco");

        p1.cumplirAnios(1);
        p2.irVeterinario();
        p3.banio(true);

        System.out.println();

        Ropa r1 = new Ropa(28, "camisa", "azul", true);
        Ropa r2 = new Ropa(32, "pantalón", "negro", false);
        Ropa r3 = new Ropa(30, "chaqueta", "gris", true);

        r1.lavar();
        r2.aumentoTalla(1);
        r3.cambio(3);
    }
}
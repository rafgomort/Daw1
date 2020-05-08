package aaaaa;

public class Actividad1 {
    public static void main(String[]args) {
        //Realiza un programa que calcule la estatura media, mínima y máxima en
        //centímetros de personas de diferentes países. El array que contiene los
        //nombres de los paises es el siguiente: pais = {“España”, “Rusia”, “Japón”,
        //“Australia”}. Los datos sobre las estaturas se deben simular mediante un
        //array de 4 filas por 10 columnas con números aleatorios generados al azar entre
        //140 y 210. Los nombres de los países se deben mostrar utilizando el array de
        //países (no se pueden escribir directamente).
        //Ejemplo:
        //                                                     MED MIN MAX
        //   España: 178 165 148 185 155 141 165 149 155 201 | 164 141 201
        //    Rusia: 179 189 208 167 186 174 152 192 173 179 | 179 152 179
        //    Japón: 173 182 168 170 181 197 146 168 166 177 | 172 146 177
        //Australia: 172 170 187 186 197 143 190 199 187 191 | 182 143 191

        int media;
        int minimo;
        int maximo;
        int numero;


        String pais[]={"España","Rusia","Japon","Australia"};

                System.out.print("España ");
                for (int i = 0; i < 1; i++) {
                    for (int j = 0; j < 10; i++) {
                        numero= (int)(Math.random()*(140-210+1)+210);
                    }
                }

                System.out.print("Rusia ");

                for (int i = 0; i < 1; i++) {
                    for (int j = 0; j < 10; i++) {
                        numero= (int)(Math.random()*(140-210+1)+210);
                    }
                }

                System.out.print("Japon ");

                for (int i = 0; i < 1; i++) {
                    for (int j = 0; j < 10; i++) {
                        numero= (int)(Math.random()*(140-210+1)+210);
                    }
                }

                System.out.print("Australia ");

                for (int i = 0; i < 1; i++) {
                    for (int j = 0; j < 10; i++) {
                        numero= (int)(Math.random()*(140-210+1)+210);
                    }
                }

    }
}

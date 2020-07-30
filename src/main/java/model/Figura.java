package model;

public class Figura{
    public double calculaArea(double base, double altura) {
       return ((base * altura) / 2);
    }

    public double calculaArea(double raio) {
        return (Math.pow (raio,2 )) * 3.14;  
    }

    public int calculaArea(int base, int altura){
        return base * altura;
    }
}
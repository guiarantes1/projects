package project4;

import java.util.Locale;
import java.util.Scanner;

public class project4 {
	
public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		
		
		double  y, z, j;
		
		int x;
		
		System.out.printf("Seu n�mero:");
		x = sc.nextInt();
		System.out.printf("Horas trabalhadas:");
		y = sc.nextDouble();
		System.out.printf("Valor que recebe por hora:");
		z = sc.nextDouble();
		
		sc.close();
		
		Locale.setDefault(Locale.US);
		System.out.printf("N�mero: %d %n ", x);
		
		j = y * z;
		
		Locale.setDefault(Locale.US);		
		System.out.printf("Sal�rio: U$ %.2f ", j);		
		
		
		
		
		
		
		
	}

}

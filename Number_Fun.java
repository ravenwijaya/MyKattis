/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Number_Fun {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
      int t=scan.nextInt();
      while(t-- >0){
          double a=scan.nextDouble();
          double b=scan.nextDouble();
          double c=scan.nextDouble();
          System.out.println(a+b==c || Math.abs(a-b)==c || a*b==c || a/b==c || b/a==c ?"Possible":"Impossible");
      }
    }
    
}

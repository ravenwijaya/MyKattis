/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class FizzBuzz {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
       int x,y,n;
       x=scan.nextInt();
       y=scan.nextInt();
       n=scan.nextInt();
        for (int i = 1; i <= n; i++) {
            System.out.println((i%x==0&&i%y==0)?"FizzBuzz":((i%x==0)?"Fizz":((i%y==0)?"Buzz":i)));
        }
    }
    
}

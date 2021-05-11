/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Oddities {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
       int t=scan.nextInt();
        for (int i = 0; i < t; i++) {
            int num=scan.nextInt();
            if(num%2==0){
                System.out.println(num+" is even");
            }else{
                System.out.println(num+" is odd");

            }
            
        }
    }
    
}

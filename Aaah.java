/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Aaah {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
       String a =scan.nextLine();
       String b =scan.nextLine();
        System.out.println((b.length()<=a.length())?"go":"no");
    }
    
}

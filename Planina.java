/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Planina {

    public static void main(String[] args) {
        Scanner scan= new Scanner(System.in);
        int n=scan.nextInt();
        System.out.println(((int)Math.pow(2,n)+1) *((int)Math.pow(2,n)+1));
    }
    
}

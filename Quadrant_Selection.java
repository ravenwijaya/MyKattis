/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Quadrant_Selection {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
       int x=scan.nextInt();
       int y=scan.nextInt();
       String quadrant=(x<0)?((y<0)?"3":"2"):((y<0)?"4":"1");
       System.out.println(quadrant);
    }
    
}

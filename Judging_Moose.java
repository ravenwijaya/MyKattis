/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Judging_Moose {

    public static void main(String[] args) {
       Scanner scan= new Scanner(System.in);
       //StringBuilder str= new StringBuilder();
       int l=scan.nextInt();
       int r=scan.nextInt();
       int num=Math.max(l, r)*2;
       if(num==0){
           System.out.println("Not a moose");
       }else{
           String str=(l==r)?"Even "+num:"Odd "+num;
           System.out.println(str);
       }
       
    }
    
}

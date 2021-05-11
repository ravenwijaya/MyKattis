/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Ptice {

    public static void main(String[] args) {
       Scanner sc= new Scanner(System.in);
       char[] A={'A','B','C'},
              B={'B','A','B','C'},
              G={'C','C','A','A','B','B'};
       int quest=sc.nextInt();
       char [] answer=sc.next().toCharArray();
       int a=0,b=0,g=0,max;
        for (int i = 0; i < quest; i++) {
            if(A[i%3]==answer[i]){
                a++;
            }
             if(B[i%4]==answer[i]){
                b++;
            }
              if(G[i%6]==answer[i]){
                g++;
            }
        }
        max=Math.max(a, Math.max(b, g));
        System.out.println(max);
        if(a==max){
            System.out.println("Adrian");
        } 
        if(b==max){
            System.out.println("Bruno");
        } 
        if(g==max){
            System.out.println("Goran");
        }
        
       
      
    }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kattis;

import java.util.Scanner;

public class Soda_Slurper {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int empty = sc.nextInt() + sc.nextInt();
        int bottles = 0;
        int req = sc.nextInt();
        int total = 0;
        while(empty >= req){
            bottles = empty % req;
            empty /= req;
            total += empty;
            empty += bottles;
        }
        System.out.println(total);
    
    }
    
}

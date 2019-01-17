//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0

package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Validation {
	public static void main(String[] args) {
		
		Random randomMaker = new Random();
		
		int randomNumber = randomMaker.nextInt(5);
		
		System.out.println(randomNumber);

		// 1. Use each value of randomNumber to give the user a random compliment.
		
		for(int i=0; i<5; i++) {
		
		if(randomNumber==1) {
		JOptionPane.showMessageDialog(null, "I like your socks (Random)");
		
		}
		
		if(randomNumber==2) {
			JOptionPane.showMessageDialog(null, "I like your hat(If you have on on) (Random)");
			
			}
		
		if(randomNumber==3) {
			JOptionPane.showMessageDialog(null, "I like your... something (Random)");
			
			}
		
		
		if(randomNumber==4) {
			JOptionPane.showMessageDialog(null, "I like your glasses(If you have any) (Random)");
			
			}
		
		
		
		if(randomNumber==5) {
			JOptionPane.showMessageDialog(null, "I like your coding thing that you made (Random)");
			
			}
		// 2. Repeat all the code above 10 times
		
		// 3. Find someone to test out your program. They will like it :)
	}
}
}

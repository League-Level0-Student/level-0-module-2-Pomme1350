package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Lottery {
public static void main(String[] args) {
	Random randomMaker = new Random();
	
	int randomNumber = randomMaker.nextInt(5);
	
	System.out.println(randomNumber);

	// 1. Use each value of randomNumber to give the user a random compliment.
	
	 
	JOptionPane.showMessageDialog(null, "your lottery number is 12345. If your number matches, you win 1000000000000000000000000000 dollars!!!");
	
	
	
	
	
	
	if(randomNumber==1) {
	JOptionPane.showMessageDialog(null, "64584");
	
	}
	
	if(randomNumber==2) {
		JOptionPane.showMessageDialog(null, "54839");
		
		}
	
	if(randomNumber==3) {
		JOptionPane.showMessageDialog(null, "38569");
		
		}
	
	
	if(randomNumber==4) {
		JOptionPane.showMessageDialog(null, "64738");
		
		}
	
	
	
	if(randomNumber==5) {
		JOptionPane.showMessageDialog(null, "12345");
		
		}
}
}

package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Lottery {
public static void main(String[] args) {
	Random randomMaker = new Random();
	
	int randomNumber = randomMaker.nextInt(5);
	
	int randomNumber2 = randomMaker.nextInt(5);
	
	int randomNumber3 = randomMaker.nextInt(5);
	
	int randomNumber4 = randomMaker.nextInt(5);
	
	int randomNumber5 = randomMaker.nextInt(5);
	
	System.out.println(randomNumber);

	// 1. Use each value of randomNumber to give the user a random compliment.
	
	 
	JOptionPane.showMessageDialog(null, "These are your lottery numbers, "+  randomNumber+", " +randomNumber2+", " +randomNumber3+ ", " +randomNumber4+ "," +randomNumber5);
}}
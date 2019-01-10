import javax.swing.JOptionPane;

public class rollercoaster {
public static void main(String[] args) {
	String height;
	 height=JOptionPane.showInputDialog(null,"How tall are you in inches?");
	 int inches=Integer.parseInt(height);
	 if(inches>=48) {
	 JOptionPane.showMessageDialog(null, "You are tall enough to go onn the roller coaster!!!");
	 }
	 
	 
	 else {
		 JOptionPane.showMessageDialog(null, "You cannot go on the roller coaster.");
	 }
	
	
}
}

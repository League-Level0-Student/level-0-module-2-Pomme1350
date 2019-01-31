import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String[] args) {
	String age=JOptionPane.showInputDialog(null, "How old are you in years?");
	        int voting=Integer.parseInt(age);
	if(voting>=18) {
	JOptionPane.showMessageDialog(null, "Who do you think the next president should be?");
	}
	else {
		JOptionPane.showMessageDialog(null, "No one cares about your opinion");
	}
		
}
}

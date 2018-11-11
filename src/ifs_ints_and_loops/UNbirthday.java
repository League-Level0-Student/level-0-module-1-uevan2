package ifs_ints_and_loops;

import javax.swing.JOptionPane;


public class UNbirthday {
	public static void main(String[] args) {
		
		String birthday = JOptionPane.showInputDialog("When is your birthday? (mm/dd/yyyy)");
		
		if(birthday.equals("11/11/2018"))
		{
			JOptionPane.showMessageDialog(null, "Happy Birthday!!");
		}
		else
		{
			JOptionPane.showMessageDialog(null, "Happy UNbirthday");
		}

	}
}

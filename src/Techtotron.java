
import de.javasoft.plaf.synthetica.SyntheticaPlainLookAndFeel;
import javax.swing.JOptionPane;
import javax.swing.UIManager;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author DAV
 */
public class Techtotron {

    public Techtotron(){
    String com;
        String mod;
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        try {
UIManager.setLookAndFeel(new SyntheticaPlainLookAndFeel());

} catch (Exception e) {
JOptionPane.showMessageDialog(null, e);
}  
        Home g;
        g = new Home();
        g.setVisible(true);
      
    }
    
}

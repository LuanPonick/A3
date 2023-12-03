import java_cup.runtime.*;
import java.io.*;

class Main {
    static public void main(String args[]){
        try 
		{
			InputStreamReader entrada = new InputStreamReader(System.in);
			Parser p = new Parser(new Lexer(entrada));
			Object result = p.parse().value;
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
    }
}





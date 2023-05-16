package p2;
import static p2.Printer.SPEED;//a interface class static member 
//type is imported over here

public class Test1 {

	public static void main(String[] args) {
		//direct ref.
		ConsolePrinter printer=new ConsolePrinter();
		printer.print("mesg1");
// can non implementation clas access intrface constNT ? 
		//YES BUT USING INTERFACE CONSTANT NAME
		System.out.println(SPEED);
	}

}

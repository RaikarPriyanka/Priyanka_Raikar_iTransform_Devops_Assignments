package groovy_Assignment

class GroovyStringAssignment4d {

	static void main(args) {
		
		String str = "Hello, World. How are you?"
		println str
		
		println str.split()
		
		/*def countWords(str) { str.split(' ').size() - countLines(str) + 1 }
		println countWords(str)*/
		
		println str.tokenize()
		
		println str[7..11]
		
		println str[25..22]
		
	}
}

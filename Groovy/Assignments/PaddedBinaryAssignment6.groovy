package groovy_Assignment

class PaddedBinaryAssignment6 {

	static void main(args) {
		
		for (i in 0..15)
			println String.format("%4s", Integer.toBinaryString(i)).replace(" ", "0")
		
		
	}
}
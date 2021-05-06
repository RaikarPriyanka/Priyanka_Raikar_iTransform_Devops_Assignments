package groovy_Assignment

class ProcessinglistAssignment2 {

	static void main(args) {
		
		def list1 =[1,2,3,4]
		println list1
		println list1.sum()
		
		def list2= list1.multiply(2)
		println list2
		println list2.sum()
		println list2.average()
	}
}

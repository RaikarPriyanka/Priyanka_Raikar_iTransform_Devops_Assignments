package groovy_Assignment

class SortingStringAssignment1 {

	static void main(args) {
		
		def str = ["c","java","python","datastructure","groovy"]
		
		println str.sort()
		println str.sort { it.size() }
		println str.sort { -it.size() }
		
	}
}

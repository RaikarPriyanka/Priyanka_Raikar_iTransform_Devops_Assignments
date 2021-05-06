package groovy_Assignment

class Closure_Assignment4 {

	static void main(args) {
		
		def num_list= [0,1,2,3,4,0,5,6,7,8,9]
		println num_list.findAll { item -> item > 0 }
	}
}

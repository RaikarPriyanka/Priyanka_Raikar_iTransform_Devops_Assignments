package groovy_Assignment

class MultilineStringAssignment5 {

	static void main(args) {
	
	def string= """Hello everyone, 
			this is groovy,
			example for assignment """
def count=0
def vow=["a","e","i","o","u"]
for (def i in string) {
	for (def j in vow) {
		if (i==j) {
			count+=1
		
		}
	}
}
println "The number of vowels in the given string is :"+count
}
}
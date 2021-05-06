package groovy_Assignment

class EncodeDecodeAssignment1 {

def encoding()
{
String user = "abcd"
String pass= "efgh"

//concatenate username and password
def cat = user.concat(";" + pass)

println cat

//converting string to byte array
def arr = cat.getBytes()
println arr

//Encoding byte array to encoded string using encodebase64
encode = arr.encodeBase64()
println encode

return encode
}


def decoding()
{
	def prev=encoding().toString()
	decode = prev.decodeBase64()
	String S = new String(decode)
	println S.split(";")
	
}


}

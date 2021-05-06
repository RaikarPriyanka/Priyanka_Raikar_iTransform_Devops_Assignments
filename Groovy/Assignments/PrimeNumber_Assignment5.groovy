package groovy_Assignment

def isPrime(int a)
{
  def i = 1
   
   for (i ; i<= a/2; i++)
	{
	   if (a%2 == 0)
		{
		  return false
		}
	   else
		{
		  return true
		}
	 }
 }

int number = 17
def s = isPrime(number)
println s
println s.getClass()

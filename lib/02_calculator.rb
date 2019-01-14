#addition of 2 numbers
def add (x,y)
	return x + y
end

#substraction of 2 numbers
def subtract (x,y)
	return x - y
end

#sum of the array
def sum (x=[])
	return x.sum
end

#multiply 2 numbers
def multiply (x, y)
	return x * y
end

#calculate the power of a number with the power of another number
def power (x,y)
 	result = (x**y)
 	return result
end

#factorial operation
def factorial(x)
	return (1..x).inject(:*) || 1		
end

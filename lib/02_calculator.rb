
#1 Addition of 2 numbers
def add (x,y)
	return x + y
end

#2 Substraction of 2 numbers
def subtract (x,y)
	return x - y
end

#3 Sum of the array
def sum (x=[])
	return x.sum
end

#4 Multiply 2 numbers
def multiply (x, y)
	return x*y
end

#5 Calculate the power of a number with the power of another number
def power (x,y)
 	result = (x**y)
 	return result
end

#6 Factorial operation
def factorial(x)
	return (1..x).inject(:*) || 1		
end

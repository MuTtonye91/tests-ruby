def add (x,y)
	return x + y
end

def subtract (x,y)
	return x - y
end

def sum (x=[])
	return x.sum
end

def multiply (x, y)
	return x * y
end

def power (x,y)
 	result = (x**y)
 	return result
end

def factorial(x)
	return (1..x).inject(:*) || 1		
end

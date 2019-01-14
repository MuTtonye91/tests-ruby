
#1 Definition of the biggest number
def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil 
		return "nil detected"
	elsif a > b && a > c
		return "a is bigger"
	elsif b > a && b > c
		return "b is bigger"
	else 
		return "c is bigger"
	end
end

#2 Reverse letters, upcase and remove letters LTA from the word
def reverse_upcase_noLTA(a)
	return a.reverse.upcase.delete "LTA"
end

#3 Find if a specific number is included in an array
def array_42 (a =[])
	return a.include?(42)
end

#4 Crazy stuff on arrays
#/flatten : one-dimensional array
#/sort : range the array crescently
#/multiply the item by 2
#/output only items different from multiple of 3
#/uniq : remove duplicates
def magic_array (a =[])
	return a.flatten.sort.collect { |n| n*2}.select{ |n| n%3!=0}.uniq
end


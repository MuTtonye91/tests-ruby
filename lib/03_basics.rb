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

def reverse_upcase_noLTA(a)
	return a.reverse.upcase.delete "LTA"
end

def array_42 (a =[])
	return a.include?(42)
end

def magic_array (a =[])
	return a.flatten.sort.collect { |n| n*2}.select{ |n| n%3!=0}.uniq
end


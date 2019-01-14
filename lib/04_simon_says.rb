def echo(text)
	return text
end

def shout(text)
	return text.upcase
end

def repeat(text, n=2)
	return Array.new(n, text).join(" ")
end

def start_of_word(text,n)
	return text[0,n]
end

def first_word(text)
	return text.split.first
end

def titleize(phrase)
 no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
 phrase.split(" ").map { |word| no_cap.include?(word) ? word :
 word.capitalize }.join(" ")
 no_cap[0].capitalize + phrase[1..n]
end